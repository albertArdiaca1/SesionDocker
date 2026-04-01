const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('<h1>App funcionando 🐳</h1><p>Multi-Stage Build Lab</p>');
});

app.listen(port, () => {
  console.log(`Servidor escuchando en puerto ${port}`);
});
