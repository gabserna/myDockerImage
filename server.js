"use strict";
const express = require("express");
const PORT = 3535;
const HOST = "0.0.0.0";
const app = express();

app.use(express.static('public'))
app.get("/", (req, res) => {
  res.send("Success!!\n");
});
app.listen(PORT, HOST);
console.log(`Express server listening on http://${HOST}:${PORT}`);