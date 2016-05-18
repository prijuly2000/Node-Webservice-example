var express=require('express');
var http = require('http');
var server = express();
var port=3000;
var bodyParser = require('body-parser');

var getListInfo={
	host:'localhost',
	port:4000,
	path:'/products',
	method:'GET'
}

server.use(express.static(__dirname))
server.use(bodyParser.json());
server.get('/',function(req,res){
	console.log('get request')
	/*http.request(webServiceInfo,function(wsres){
		console.log('webservice called');
		console.log('stat :'+wsres.statusCode);
		console.log('res'+(wsres))
		wsres.setEncoding('utf8');
		wsres.on('data',function(products){
			res.send(products)
		})
	}).end();*/
	res.sendFile('index.html');
});
server.post('/products',function(req,res){
	http.request(getListInfo,function(wsres){
		//console.log('webservice called');
		console.log('webservice products stat :'+wsres.statusCode);
		wsres.setEncoding('utf8');
		wsres.on('data',function(products){
			res.send(products)
		})
	}).end();
});


server.post('/add',function(req,res){
	console.log('add initiated');
	var newItem=JSON.stringify(req.body);
	console.log(newItem)
	var addItemInfo={
		host:'localhost',
		port:4000,
		path:'/add',
		method:'POST',
		headers: {
		    'Content-Type': 'application/json; charset=utf-8',
		    'Content-Length': newItem.length
		}
	}

	var addReq = http.request(addItemInfo,function(wsres){
		console.log('webservice add stat :'+wsres.statusCode);
		wsres.setEncoding('utf8');
		wsres.on('data',function(products){
			res.send(products)
		})
		
	});
	addReq.write(newItem);
	addReq.end();
})

server.listen(port,function(){
	console.log('consumer http:/localhost:'+port)
})