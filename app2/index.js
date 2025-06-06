const http = require('http');
const PORT = 4000;

const server = http.createServer((req, res) => {
  res.end('Hello from App 2!');
});

server.listen(PORT, () => {
  console.log(`App 2 running on port ${PORT}`);
});
