import fastify, { errorCodes } from 'fastify';
import { NotFound, InternalServerError } from 'http-errors'

const app = fastify({
  logger: true
});

app.get('/*', async (_request, _reply) => {
  return NotFound('Route not found');
});

app.setErrorHandler((error, _request, reply) => {
  if (error instanceof errorCodes.FST_ERR_BAD_STATUS_CODE) {

    // app.log.error(error)

    return new InternalServerError();
  } else {
    reply.send(error);
  }
})

export default app;