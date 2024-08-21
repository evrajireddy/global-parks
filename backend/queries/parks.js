const db = require("../db/dbConfig.js");

const getAllParks = async () => {
    try {
      const getAllParks = await db.any("SELECT * FROM parks");
      return getAllParks;
    } catch (err) {
      return err;
    }
  };
  
  const getAPark = async (id) => {
    try {
      const onePark = await db.one("SELECT * FROM parks WHERE id=$1", id);
      return onePark;
    } catch (error) {
      return error;
    }
  };
  module.exports = {
    getAllParks,
    getAPark,
  };