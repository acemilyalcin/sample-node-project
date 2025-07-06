module.exports = function(app) {
    app.get('/', function(req, res){
        res.render('index'); // index view file is rendered when HTTP GET '/' called
    });
}