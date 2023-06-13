import { gql } from 'apollo-server';

export const employeeGraphqlTypeDefs = gql`
  type Employee {
    id: ID!
    name: String!
    email: String!
  }

  type Query {
    employees: [Employee]
    employee(id: ID!): [Employee]
  }

  type Mutation {
    updateEmployee(id: ID!, name: String!, email: String!): Employee
  }
`;
