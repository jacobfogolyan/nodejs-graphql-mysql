import { getEmployees, getEmployee, updateEmployee } from '../../db';

export const resolvers = {
  Query: {
    employees: async () => await getEmployees(),
    employee: async (source: any, args: { id: string }, context: any, info: any) => {
      const id = args.id;
      return await getEmployee(id);
    },
  },
  Mutation: {
    updateEmployee: async (source: any, args: { id: string; name: string; email: string }, context: any, info: any) => {
      await updateEmployee(args);
    },
  },
};
