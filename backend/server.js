const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Node backend running");
});

app.listen(4000, () => {
  console.log("Server running on port 4000");
});