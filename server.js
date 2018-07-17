var http = require('http');

http.createServer(function (request, response) {
    response.writeHead(200, {'Content-Type': 'text/plain'});
    response.end('Hello Keylane from Puppet Pipelines. Your Node.js application is working!\n');
}).listen(80);

console.log('Server started');
