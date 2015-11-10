drop database llplace;
create database llplace;

CREATE SEQUENCE member_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE members (
	id integer DEFAULT nextval('member_seq'::regclass) NOT NULL,
 	fname character varying(32),
  	lname character varying(32),
  	user_name character varying(255),
  	email character varying(255) NOT NULL,
  	created_ts timestamp with time zone NOT NULL,
  	modified_ts timestamp with time zone NOT NULL,
  	password character varying(64) NOT NULL,
  	token character varying(255),
	country_id integer,
  	city character varying(64),
  	photo_url text,
  	state_id integer
);
