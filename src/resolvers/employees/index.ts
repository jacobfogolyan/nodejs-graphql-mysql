import { getEmployees, getEmployee } from '../../db';

export const resolvers = {
  Query: {
    employees: async () => await getEmployees(),
    employee: async (source: any, args: { id: string }, context: any, info: any) => {
      const id = args.id;
      return await getEmployee(id);
    },
  },
};
