express = require 'express'
app = express.createServer()

app.get '/', (req, res)->
    res.send "hello.world"

app.listen 3000
console.log "start server..."