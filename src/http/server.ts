import app from './app';

app.listen({ port: 8080, host: '127.0.0.1' }, (err, address) => {
  if (err) throw new Error(err.message);
  console.log(`[Fastify] ${address}`);
  console.log(`[Routes] \n${app.printRoutes()}`);
})