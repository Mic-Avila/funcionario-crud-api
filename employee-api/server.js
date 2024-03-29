/**
 * arquivo: server.js
 * descrição: arquivo responsável por toda a configuração e execucação do Back-End ('Employee')
 */

const app = require('./src/app');

const port = process.env.PORT || 3000;

app.listen(port, () => {
  console.log('Aplicação sendo executada na porta:', port);
});

