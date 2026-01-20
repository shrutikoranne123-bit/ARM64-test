const http = require("http");

const server = http.createServer((req, res) => {
  res.writeHead(200, { "Content-Type": "text/plain" });
  res.end("Hello from ARM64 Docker!\n This is Shruti\n");
});

server.listen(3000, () => {
  console.log("Server running on port 3000");
});