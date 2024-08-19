const express = require("express");
const parks = express.Router();
const { getAllParks } = require("../queries/parks.js");

parks.get("/", async (req, res) => {
    const allParks = await getAllParks();
    if (allParks[0]) {
      res.status(200).json(allParks);
    } else {
      res.status(500).json({ error: "server error" });
    }
  });

  module.exports = parks;