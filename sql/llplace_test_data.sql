INSERT INTO members (
	id, 
	email, 
	password, 
	token, 
	fname, 
	lname, 
	user_name, 
	created_ts, 
	modified_ts, 
	country_id, 
	city
) VALUES (
	1, 
	'test@ebates.com', 
	'testpassword', 
	'test', 
	'test', 
	'account', 
	'testaccount', 
	now(), 
	now(), 
	86, 
	'BEIJING'
); 

UPDATE 


update members m 
   set photo_url = 'https://sharetribe.s3.amazonaws.com/images/people/images/b6kkLUF8Or5yaA-dPlzTtY/medium/image.jpeg?1446378737' 
  where m.id = 1;

