conn = new Mongo();
db = conn.getDB("addresses");


db.myAddresses.createIndex({ "address.zip": 1 }, { unique: false });

db.myAddresses.insert({ "address": { "city": "Paris", "zip": "123" }, "name": "Mike", "phone": "1234" });
db.myAddresses.insert({ "address": { "city": "Marsel", "zip": "321" }, "name": "Helga", "phone": "4321" });

db.myAddresses.insert({ "address": { "city": "Delhi", "zip": "110001" }, "name": "Modi", "phone": "9872345765" });
db.myAddresses.insert({ "address": { "city": "Mumbai", "zip": "400001" }, "name": "Nitin", "phone": "6743512980" });
