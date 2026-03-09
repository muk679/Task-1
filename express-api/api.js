const express = require("express");
const app = express();

app.get("/api", (req, res) => {
  res.json({ message: "Express API running" });
});

app.listen(5000, () => {
  console.log("API running on port 5000");
});