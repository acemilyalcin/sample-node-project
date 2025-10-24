// Importing required packages
const http = require('http');
const express = require('express');

const app = express();

app.set('port', process.env.PORT || 3000); // Application port is set
app.set('views', __dirname + '/app/server/views'); // Views folder is set
app.set('view engine', 'ejs'); // View engine is set
app.use(express.static(__dirname + '/app/public')); // Public folder containing static files is set

require('./app/routes')(app); // Routes are imported

const server = http.createServer(app).listen(app.get('port'), function(){
	console.log('The application is running on port ' + app.get('port'));
}); // Http server is created

module.exports = server;