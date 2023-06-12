import { knex } from '../db';
import { Employee } from '../types';

export async function getEmployees(): Promise<Employee[]> {
  const rows = await knex.select<Employee[]>().from('myTable');

  if (!rows.length) {
    throw new Error('No employees found');
  }
  return rows;
}

export async function getEmployee(id: string): Promise<Employee[]> {
  const rows = await knex.select<Employee[]>('*').from('myTable').where('id', id);

  if (!rows.length) {
    throw new Error(`Employee with ID ${id} not found`);
  }

  return rows;
}
