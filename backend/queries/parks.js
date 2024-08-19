const db = require("../db/dbConfig.js");

const getAllParks = async () => {
    try {
      const getAllParks = await db.any("SELECT * FROM parks");
      return getAllParks;
    } catch (err) {
      return err;
    }
  };
  
  module.exports = {
    getAllParks,
  };