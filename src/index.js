
var express = require("express");

var app = express();

app.listen(5001, () => {
  console.log("Server running on port 5001");
});

app.get("/", (req, res, next) => {
  res.json('helloo6');
});
