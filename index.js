const http = require("http");

const port = 3000;

const server = http.createServer((req, res) => {
  res.writeHead(200, {"Content-Type": "text/plain"});
  res.end("Hello from ARM64 demo!\n");
});

server.listen(port, () => {
  console.log(`Server running at http://0.0.0.0:${port}/`);
});
