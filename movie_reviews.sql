use all_about;

create table movie_reviews(review_id int not null unique,movie_id int not null unique,user_id int not null unique,review_date varchar(30) not null unique,rating float not null unique,review_title varchar(50) unique,review_text varchar(70) unique,reviewer_name varchar(50) unique,helpful_count int default 5,spoiler_alert boolean default false);
desc movie_reviews;
select * from movie_reviews;

insert into movie_reviews values(1, 101, 1001, '2023-01-05', 4.2, 'Great film', 'I really enjoyed watching this film.', 'Aditya Sharma', 10, false);
insert into movie_reviews values(2, 102, 1002, '2023-02-10', 3.1, 'Decent movie', 'The movie was okay, but nothing exceptional.', 'Priya Patel', 5, false);
insert into movie_reviews values(3, 103, 1003, '2023-03-15', 4.9, 'Must-watch!', 'This film is absolutely fantastic!', 'Rahul Kapoor', 20, true);
insert into movie_reviews values(4, 104, 1004, '2023-04-20', 2.2, 'Disappointing', 'I had high expectations, but the movie fell short.', 'Neha Singh', 2, false);
insert into movie_reviews values(5, 105, 1005, '2023-05-25', 4.1, 'Enjoyable flick', 'I had a good time watching this movie.', 'Amit Verma', 8, false);
    
insert into movie_reviews values(6, 106, 1006, '2023-06-30', 4.8, 'Incredible masterpiece', 'This movie blew me away. Highly recommended!', 'Sneha Kapoor', 15, true);
insert into movie_reviews values(7, 107, 1007, '2023-07-05', 3.2, 'Average at best', 'The movie had its moments, but overall it was just average.', 'Rajesh Sharma', 5, false);
insert into movie_reviews values(8, 108, 1008, '2023-08-10', 4.6, 'Well-crafted story', 'The movie had a compelling narrative.', 'Ananya Singh', 10, false);
insert into movie_reviews values(9, 109, 1009, '2023-09-15', 3.8, 'Absolutely loved it!', 'This movie exceeded my expectations in every way.', 'Rohit Kumar', 12, false);
insert into movie_reviews values(10, 110, 1010, '2023-10-20', 3.3, 'Not my cup of tea', 'The movie didnt resonate with me personally.', 'Priyanka Patel', 5, true);

    
insert into movie_reviews values(11, 111, 1011, '2023-11-25', 4.3, 'Impressive visuals', 'The movie had stunning visual effects.', 'Raj Gupta', 8, false);
insert into movie_reviews values(12, 112, 1012, '2023-12-30', 2.1, 'Disappointing ending', 'I was let down by the movies ending.', 'Shreya Singh', 3, true);
insert into movie_reviews values(13, 113, 1013, '2024-01-05', 5, 'Brilliant performances', 'The actors delivered outstanding performances.', 'Aryan Sharma', 10, false);
insert into movie_reviews values(14, 114, 1014, '2024-02-10', 3.6, 'Not memorable', 'The movie didnt leave a lasting impression.', 'Neha Verma', 5, false);
insert into movie_reviews values(15, 115, 1015, '2024-03-15', 4.5, 'Solid entertainment', 'The movie provided enjoyable entertainment.', 'Karan Patel', 8, true);
    
insert into movie_reviews values(16, 116, 1016, '2024-04-20', 4.4, 'Captivating storyline', 'The movie had me hooked from beginning to end.', 'Shivani Kapoor', 12, false);
insert into movie_reviews values(17, 117, 1017, '2024-05-25', 3.8, 'Lacks originality', 'The movie felt like a rehash of familiar themes.', 'Vikram Singh', 5, false);
insert into movie_reviews values(18, 118, 1018, '2024-06-30', 3.4, 'Engaging plot', 'The movie had an engaging and unpredictable plot.', 'Nisha Verma', 8, true);
insert into movie_reviews values(19, 119, 1019, '2024-07-05', 2.7, 'Pure cinematic brilliance', 'This movie is a true masterpiece of filmmaking.', 'Rajiv Kapoor', 15, false);
insert into movie_reviews values(20, 120, 1020, '2024-08-10', 3.4, 'Decent watch', 'The movie provided some entertainment value.', 'Kavita Sharma', 5, false);

















