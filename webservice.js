var express = require('express');
var webServer= express();
var bodyParser = require('body-parser');
var port=4000;
var db=require('mysql');

var con = db.createConnection({
	host:'localhost',
	user:'root',
	password:'',
	database:'webservice'
})

con.connect(function(err){
	if(err)
		console.log('Db err : no db coonection');
	else
		console.log('Db connected');
});
webServer.use(bodyParser.json());
webServer.use(bodyParser.urlencoded({ extended: false }));

function getList(res){
	con.query('SELECT * FROM products',function(err,products){
		if(err){
			console.log('db data error')
			res.send(err);
		}
		else{
			console.log('db data received')
			//console.log(products)
			res.send(products);
		}
	});
}
webServer.get('/products',function(req,res){
	getList(res);
});
webServer.post('/add',function(req,res){
	var newItem=req.body;
	//console.log(req.body)
	con.query('INSERT INTO products(name,note,image,price) VALUES(?,?,?,?)',[newItem.name,newItem.note,newItem.image,newItem.price],
		function(err,result){
			if(err){
				console.log(err)
				res.send('error');
			}
			else
				getList(res);
	})
})


webServer.use(function(req,res){
	res.send('<h1 style="color:red">404 : Page not found</h1>')
})

webServer.listen(port,function(){
	console.log("webservice http://localhost:"+port);
});