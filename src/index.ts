import { ApolloServer } from 'apollo-server';
import { employeeGraphqlTypeDefs as typeDefs } from './models/employees';
import { resolvers } from './resolvers';

const server = new ApolloServer({
  typeDefs,
  resolvers,
  csrfPrevention: true,
});

server.listen().then(({ url }) => {
  console.log(`🚀  Server ready at ${url}`);
});
