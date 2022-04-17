SELECT reservations.id as id, properties.title as title, properties.cost_per_night, reservations.start_date, AVG(rating) as average_rating 
FROM properties 
JOIN reservations ON reservations.property_id = properties.id 
JOIN property_reviews ON property_reviews.property_id = properties. id 
JOIN users ON users.id = properties.owner_id 
WHERE users.id = 1 
GROUP BY reservations.id, properties.id 
ORDER BY start_date 
LIMIT 10;