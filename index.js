const { knex } = require('./connection');
const { ApolloServer, gql } = require('apollo-server');

const typeDefs = gql`
  type Employee {
    id: ID!
    name: String!
    email: String!
  }
  
  type Query {
    employees: [Employee],
    employee(id: ID!): [Employee]
  }
`;

const resolvers = {
    Query: {
      employees: async() => await getEmployees(),
      employee: async (parent, args, context, info) => {
        const id = args?.id
        return await getEmployee(id);
      }
    }
};

async function getEmployees() {
    const result = await knex.select().from('myTable');
    return result;
}

async function getEmployee(id) {
  const result = await knex.select('*').from('myTable').where('id', id)
  return result
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