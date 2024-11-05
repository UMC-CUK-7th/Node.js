SELECT
	member.id,
	member.nickname,
	member.email,
	member.phone_number,
	member.points,
	member.review_id
FROM
	member
LEFT JOIN 
	review ON member.id = review.id
WHERE member.id = 'member ID'