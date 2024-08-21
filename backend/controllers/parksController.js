const express = require("express");
const parks = express.Router();
const { getAllParks, getAPark } = require("../queries/parks.js");

parks.get("/", async (req, res) => {
    const allParks = await getAllParks();
    if (allParks[0]) {
      res.status(200).json(allParks);
    } else {
      res.status(500).json({ error: "server error" });
    }
  });

  parks.get("/:id", async (req, res) => {
    const { id } = req.params;
    const onePark = await getAPark(id);
    if (onePark) {
      res.json(onePark);
    } else {
      res.status(404).json({ error: "not found" });
    }
  });

  module.exports = parks;