const express = require('express')
const app = express()
const port = parseInt(process.argv[2], 10);
const name = process.env.name || "World"

app.get('/', (req, res) => {
    res.send(`Hello ${name} ! ${port}`)
})
app.listen(port, () => {
    console.log(`Server Started on Port  ${port}`)
})