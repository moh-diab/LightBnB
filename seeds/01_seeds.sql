INSERT INTO users (name,email,password)
VALUES ('John','john@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sara','sara@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Reem','reem@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,
 number_of_bathrooms,number_of_bedrooms, country, street,city,province,post_code)
VALUES (1,'Nice location at Downtown', 'description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg'
, 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
160,2,2,1,'Canada','King Street','Toronto','Ontario','K9M15T'),

(2,'Beautiful Studio', 'description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg'
, 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
106,0,1,0,'Canada','Yonge Street','Toronto','Ontario','K9T15T'),

(3,'Comfy Studio Apartment close to university', 'description','https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg'
, 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg',
87,0,1,0,'Canada','Bank Street','Ottawa','Ontario','K2P25T');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-10-11', '2018-10-26'),
(2, 2, '2020-02-04', '2020-02-15'),
(3, 3, '2021-11-01', '2021-11-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating,message)
VALUES (1,1,1,4,'Good!'),
(3,3,3,5,'Nice'),
(2,2,2,3,'Not bad!');