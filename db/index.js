const connection = require("./connection")


// create class for database to store all method for querying db
class DB{
    // create the constructor with "connection" as a parameter
    constructor(connection){
        this.connection = connection
    }
    // methods for query DB

}

module.exports = new DB(connection)