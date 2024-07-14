const {Server} = require("socket.io") 
const express = require("express")
const path = require("node:path")
const { createServer } = require("http")
const app= express()
const server = createServer(app)
const io = new Server(server)
const port= 3000 || process.env.port

const filePath = path.join(__dirname,"index.html")


app.get("/",(req,res)=>{
  res.sendFile(filePath)
})

io.on("connection",(socket)=>{
    // socket.on('chat message', (msg) => {
    //     console.log('message: ' + msg);
    //   });

    socket.on('chat message', (msg) => {
        io.emit('chat message', msg);
      });
})

server.listen(port,()=>{
    console.log(`Application is listening on the port ${port}`)
})