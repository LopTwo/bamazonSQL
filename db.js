var mysql = require('mysql');
var connection = mysql.createConnection({

    host: 'localhost',
    user: 'root',
    password: '7097awrw',
    database: 'bamazon',
    port: 3306
});



connection.query('SELECT * from products', function (err, rows, field) {
    if (!err) {
        console.log(rows);
    }
    else {
        console.log(err);
    }

});
connection.end(function(){
    console.log("Connection closed");
});

