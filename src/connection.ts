import { knex as k } from 'knex';

const knex = k({
  client: 'mysql',
  connection: {
    host: '127.0.0.1',
    port: 3306,
    user: 'root',
    password: 'root',
    database: 'for-apollo-graphql',
  },
});

export { knex };
