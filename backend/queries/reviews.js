const db = require("../db/dbConfig.js");

const getAllReviews = async (parkId) => {
    try {
      const allReviews = await db.any("SELECT * FROM reviews WHERE parks_id=$1", parkId);
      return allReviews;
    } catch (error) {
      return error;
    }
  };
  const getAReview = async (id) => {
    try {
      const oneReview = await db.one("SELECT * FROM reviews WHERE id=$1", id);
      return oneReview;
    } catch (error) {
      return error;
    }
}
module.exports = {
    getAllReviews,
    getAReview,
  };