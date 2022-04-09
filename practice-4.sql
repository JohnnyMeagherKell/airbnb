-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

Select count()
FROM listings
WHERE neighborhood = "Lincoln Park"

