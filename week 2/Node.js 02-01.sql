SELECT *
FROM 
    mission
ORDER BY 
    created_at DESC
LIMIT 10 OFFSET (n-1)*10;