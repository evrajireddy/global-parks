const express = require("express");
const reviews = express.Router({ mergeParams: true });
const { getAllReviews, getAReview } = require("../queries/reviews.js");

reviews.get("/", async (req, res) => {
    const { parkId } = req.params;
    const allReviews = await getAllReviews(parkId);
    if (allReviews) {
      res.status(200).json(allReviews);
    } else {
      res.status(500).json({ error: "server error" });
    }
  });

  reviews.get("/:id", async (req, res) => {
    const { parkId, id } = req.params;
    const oneReview = await getAReview(id);
    if (oneReview) {
      res.json(oneReview);
    } else {
      res.status(404).json({ error: "not found" });
    }
  });
  
  module.exports = reviews;