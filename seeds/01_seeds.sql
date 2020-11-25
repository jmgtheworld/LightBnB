INSERT INTO users (name, email, password)
VALUES ('Michael Scott', 'littekidlover@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Pamela', 'pampampam@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jim Halpert', 'jimhalpert@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dwight Schrute', 'beetFarmer@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, 
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, 
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/1974596/pexels-photo-1974596.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
'https://images.pexels.com/photos/2635038/pexels-photo-2635038.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
830, 3, 2, 4, 'USA', '252 Hello Road', 'Scranton', 'Pensylvania', 832034, true),
(3, 'Houseee', 'description','https://images.pexels.com/photos/3330118/pexels-photo-3330118.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
'https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
600, 2, 2, 3, 'USA', '83 good road', 'Scranton', 'Pensylvania', 822434, true),
(4, 'Beets Motel', 'description', 'https://images.pexels.com/photos/1876045/pexels-photo-1876045.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 
'https://images.pexels.com/photos/3150918/pexels-photo-3150918.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
1200, 5, 3, 6, 'USA', '88 beets blvd', 'Scranton', 'Pensylvania', 81903, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 4),
('2019-02-11', '2019-02-26', 2, 1),
('2014-04-21', '2014-05-11', 3, 3),
('2013-12-01', '2013-12-13', 1, 3),
('2016-04-23', '2016-05-11', 2, 4),
('2017-04-06', '2017-04-22', 3, 1);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message) 
VALUES(4, 1, 1, 8, 'messages'),
(1, 2, 2, 6, 'messages'),
(1, 2, 3, 3, 'messages'),
(3, 3, 4, 10, 'messages'),
(3, 1, 5, 7, 'messages'),
(3, 2, 1, 5, 'messages');


