|  | API Endpoint | Request Body | Request Header | Query String | Path variable |
| --- | --- | --- | --- | --- | --- |
| 홈 화면 | GET |  |  |  | /home |
| 마이 페이지 리뷰 작성 | POST | {
	"user_id" : "작성자 id",
	"store_id" : "리뷰 작성 가게 id",
	"nickname" : "작성자 닉네임",
	"grade" : "리뷰 별점",
	"content" : "리뷰 내용",
	"img URL" : "[이미지 경로1, ...]"
} |  |  | /review/{storeId} |
| 미션 목록 조회 (진행중) | GET |  | Authorization : accessToken (String) |  | /users/missions?state=proceed |
| 미션 목록 조회 (진행 완료) | GET |  | Authorization : accessToken (String) |  | /users/missions?state=completed |
| 미션 성공 누르기 | PATCH | {
	"state" : "completed"
} |  |  | /users/missions/{missionId} |
| 회원 가입 하기 | POST | {
	 "name" : “이름" ,
	 "phone_number" : "전화번호",
	 "address" : "주소",
	 "email" : "이메일"
}  |  |  | /users/sign-up |