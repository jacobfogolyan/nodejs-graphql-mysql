import { knex } from './connection';
import { ApolloServer, gql } from 'apollo-server';
import { Employee } from './types';
import { resolveObjMapThunk, resolveReadonlyArrayThunk, GraphQLFieldResolver } from 'graphql';

const typeDefs = gql`
  type Employee {
    id: ID!
    name: String!
    email: String!
  }

  type Query {
    employees: [Employee]
    employee(id: ID!): [Employee]
  }
`;
const resolvers = {
  Query: {
    employees: async () => await getEmployees(),
    employee: async (source: any, args: { id: string }, context: any, info: any) => {
      const id = args.id;
      return await getEmployee(id);
    },
  },
};

async function getEmployees(): Promise<Employee[]> {
  const rows: Employee[] = await knex.select().from('myTable');
  if (!rows.length) {
    throw new Error('No employees found');
  }

  const employees: Employee[] = rows;
  return employees;
}

async function getEmployee(id: string): Promise<Employee[]> {
  const rows = await knex.select('*').from('myTable').where('id', id);

  if (!rows.length) {
    throw new Error(`Employee with ID ${id} not found`);
  }

  const employee: Employee[] = rows;
  return employee;
}

const server = new ApolloServer({
  typeDefs,
  resolvers,
  csrfPrevention: true,
});

// The `listen` method launches a web server.
server.listen().then(({ url }) => {
  console.log(`🚀  Server ready at ${url}`);
});

/*(async() => {
    const students = await getStudents();
    console.log(students);
})();*/
