var http = require('http');

var server = http.createServer(function(req,res){

	var url = req.url

	var hello = "Hello, here is some information about your request to the web server";
	var info = "The url requested was: " + url

	var returnString = hello + '\n' + info

	res.end(returnString);

});

var port = 4567;
server.listen(port,function(){
	console.log("The web server is listening on port: " + port);
})
