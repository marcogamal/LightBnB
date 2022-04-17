SELECT properties.city as city, COUNT(reservations.*) as total_reservations 
FROM properties 
JOIN reservations on properties.id = property_id 
GROUP BY properties.city 
ORDER BY COUNT(reservations.*) DESC;