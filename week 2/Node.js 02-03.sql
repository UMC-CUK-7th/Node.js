SELECT
    member.location,
    mission.id,
    mission.name,
    mission.deadline,
    restaurant.name,
    food.category
FROM
    mission AS m
INNER JOIN
        restaurant AS r ON m.restaurant_id = r.restaurant_id
INNER JOIN
        food_category AS f ON m.food_category_id = f.food_category_id
LIMIT 10 OFFSET (n-1)*10;