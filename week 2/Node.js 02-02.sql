SELECT
    review.nickname,
    review.date,
    review.rating,
    review.content
FROM
    review
INNER JOIN 
    member ON review.id = member.review_id