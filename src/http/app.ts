import fastify from 'fastify';
import { NotFound } from 'http-errors'

const app = fastify();

app.get('/*', async (request, reply) => {
  return NotFound('Route not found');
})

export default app