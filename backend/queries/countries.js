const db = require("../db/dbConfig.js");

const getAllCountries = async () => {
    try {
      const getAllCountries = await db.any("SELECT * FROM countries");
      return getAllCountries;
    } catch (error) {
      return error;
    }
  };

  const getACountry = async (id) => {
    try {
      const oneCountry = await db.one("SELECT * FROM countries WHERE id=$1", id);
      return oneCountry;
    } catch (error) {
      return error;
    }
  };

  module.exports = {
    getAllCountries,
    getACountry,
  };