const express = require("express");
const country = express.Router();
const { getAllCountries, getACountry } = require("../queries/countries.js");

country.get("/", async (req, res) => {
    const allCountries = await getAllCountries();
    if (allCountries[0]) {
      res.status(200).json(allCountries);
    } else {
      res.status(500).json({ error: "server error" });
    }
  });
country.get("/:id", async (req, res) => {
    const { id } = req.params;
    const oneCountry = await getACountry(id);
    if (oneCountry) {
      res.json(oneCountry);
    } else {
      res.status(404).json({ error: "not found" });
    }
  });

  
  module.exports = country;