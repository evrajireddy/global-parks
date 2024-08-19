const cors = require("cors");
const express = require("express");

const app = express();

// MIDDLEWARE
app.use(cors());
app.use(express.json());

// ROUTES
app.get("/", (req, res) => {
    res.send("Welcome to Global Parks App");
  });

  
const countriesController = require("./controllers/countriesController");
app.use("/countries", countriesController);

const parksController = require("./controllers/parksController");
app.use("/parks", parksController);


module.exports = app;