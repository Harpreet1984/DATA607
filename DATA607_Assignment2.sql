/*Drop Tables */
Drop table mysql.movie_list ;
Drop table mysql.movie_rating;
Drop table mysql.user_list;
Drop table mysql.movie_rating;
Drop table mysql.user_movie_ratinglist;


/* MOVIE_LIST */
create table  mysql.movie_list (movie_name varchar(50),
movie_id int,
movie_year int,
genre varchar(50))

INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (1, 'Peter Rabbit', 2018, 'Animation');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (2, 'jumanji:welcome to jungle', 2017, 'Action');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (3, 'wonder', 2017, 'Drama');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (4, 'padmavat', 2018, 'Historical');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (5, 'when we first met', 2018, 'Romance');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (6 'Coco', 2017, 'Animation');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (7, 'Spiderman Homecoming', 2017, 'Action');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (8, 'Phantom Thread', 2017, 'Drama');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (9, 'The Black Prince', 2017, 'Historical');
INSERT INTO mysql.movie_list (movie_id, movie_name, movie_year, genre) VALUES (10, 'Beauty and the Beast', 2017, 'Romance');


/* MOVIE_RATING */
Create table mysql.movie_rating (rating_id int,
rating_description varchar(50));

insert into mysql.movie_rating values(1,'poor') ;
insert into mysql.movie_rating values(2,'fair' ) ;
insert into mysql.movie_rating values(3,'good');
insert into mysql.movie_rating values(4,'very good');
insert into mysql.movie_rating values(5,'Excellent');


/* USER_LIST */
create table mysql.user_list (
user_id int not null,
user_first_name varchar(50) not null,
user_last_name varchar(50) not null,
user_age int not null,
user_country varchar(50) not null
)

insert into mysql.user_list values(1, 'Rick' , 'singh' , 5 , 'USA' );
insert into mysql.user_list values(2, 'Tony' , 'shoker' , 33 , 'CANADA' );
insert into mysql.user_list values(3, 'Jag' , 'singh' , 40 , 'CANADA' );
insert into mysql.user_list values(4, 'Nam' , 'Deep' , 45 , 'USA' );
insert into mysql.user_list values(5 , 'Bal' , 'Deep' , 65 , 'INDIA' );
insert into mysql.user_list values(6, 'Pam' , 'Dhal' , 50 , 'INDIA' );


/* USER_MOVIE_RATING_LIST */
create table mysql.user_movie_ratinglist (
user_id int not null,
movie_id int not null,
rating_id int not null
)


insert into mysql.user_movie_ratinglist values(1,1,5);
insert into mysql.user_movie_ratinglist values(1,2,3);
insert into mysql.user_movie_ratinglist values(1,3,3);
insert into mysql.user_movie_ratinglist values(1,4,1);
insert into mysql.user_movie_ratinglist values(1,5,1);
insert into mysql.user_movie_ratinglist values(2,1,2);
insert into mysql.user_movie_ratinglist values(2,2,3);
insert into mysql.user_movie_ratinglist values(2,3,4);
insert into mysql.user_movie_ratinglist values(2,4,5);
insert into mysql.user_movie_ratinglist values(2,5,5);
insert into mysql.user_movie_ratinglist values(3,1,2);
insert into mysql.user_movie_ratinglist values(3,2,3);
insert into mysql.user_movie_ratinglist values(3,3,3);
insert into mysql.user_movie_ratinglist values(3,4,3);
insert into mysql.user_movie_ratinglist values(3,5,5);
insert into mysql.user_movie_ratinglist values(4,1,1);
insert into mysql.user_movie_ratinglist values(4,2,2);
insert into mysql.user_movie_ratinglist values(4,3,4);
insert into mysql.user_movie_ratinglist values(4,4,5);
insert into mysql.user_movie_ratinglist values(4,5,3);
insert into mysql.user_movie_ratinglist values(5,1,2);
insert into mysql.user_movie_ratinglist values(5,2,2);
insert into mysql.user_movie_ratinglist values(5,3,2);
insert into mysql.user_movie_ratinglist values(5,4,1);
insert into mysql.user_movie_ratinglist values(5,5,3);
insert into mysql.user_movie_ratinglist values(1,6,4);
insert into mysql.user_movie_ratinglist values(1,7,5);
insert into mysql.user_movie_ratinglist values(1,8,3);
insert into mysql.user_movie_ratinglist values(1,9,1);
insert into mysql.user_movie_ratinglist values(1,10,1);
insert into mysql.user_movie_ratinglist values(2,6,3);
insert into mysql.user_movie_ratinglist values(2,7,5);
insert into mysql.user_movie_ratinglist values(2,8,3);
insert into mysql.user_movie_ratinglist values(2,9,1);
insert into mysql.user_movie_ratinglist values(2,10,5);
insert into mysql.user_movie_ratinglist values(3,6,1);
insert into mysql.user_movie_ratinglist values(3,7,3);
insert into mysql.user_movie_ratinglist values(3,8,3);
insert into mysql.user_movie_ratinglist values(3,9,3);
insert into mysql.user_movie_ratinglist values(3,10,3);
insert into mysql.user_movie_ratinglist values(4,6,2);
insert into mysql.user_movie_ratinglist values(4,7,2);
insert into mysql.user_movie_ratinglist values(4,8,4);
insert into mysql.user_movie_ratinglist values(4,9,3);
insert into mysql.user_movie_ratinglist values(4,10,1);
insert into mysql.user_movie_ratinglist values(5,6,1);
insert into mysql.user_movie_ratinglist values(5,7,5);
insert into mysql.user_movie_ratinglist values(5,8,3);
insert into mysql.user_movie_ratinglist values(5,9,5);
insert into mysql.user_movie_ratinglist values(5,10,1);


