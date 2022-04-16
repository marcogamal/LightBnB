INSERT INTO users (name, email, password) 
VALUES ('Marco Gamal', 'marcogamal@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Asta Gamal', 'astagamal@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kio Gamal', 'kiogamal@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sora Gamal', 'soragamal@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street,
city, province, post_code, active)
VALUES (1, 'Grand Foret Villa', 'description', 'https://www.airbnb.ca/luxury/listing/20731702?location=canada&previous_page_section_name=1001&federated_search_id=07d08052-7f70-49e6-9862-04c4971a6b72', 'https://a0.muscache.com/im/pictures/e7b80911-3264-4a9c-9fed-0a5fbb7a59d5.jpg?im_w=1200', 1466, 5, 5, 4, 'Canada', '123 road west', 'Montreal', 'Quebec', 'H4H 4H4', true),
(2, 'Dune House', 'description', 'https://www.airbnb.ca/luxury/listing/24231259?location=canada&previous_page_section_name=1001&federated_search_id=2491084d-cc3c-4004-aa18-f112cad498ff', 'https://www.airbnb.ca/luxury/listing/24231259/photos?location=canada&federated_search_id=2491084d-cc3c-4004-aa18-f112cad498ff&source_impression_id=p3_1650080638_OoVx3ohYoIYo45K7&heroPhotoId=756497135', 3200, 5, 3, 4, 'United States', '456 road east', 'Quogue', 'New York', '90210', true),
(3, 'Seseh Beach Villa II', 'description', 'https://www.airbnb.ca/luxury/listing/20471538?location=canada&previous_page_section_name=1001&federated_search_id=4d6debf3-03de-4884-91ab-9274fc7e5a23', 'https://a0.muscache.com/im/pictures/76aaa486-5d09-4ff9-8ec2-bd640d46d12b.jpg?im_w=1200', 1661, 7, 6, 6, 'Indonesia', '789 road south', 'Bali', 'Bali', '25210', true),
(4, 'La Huerta El Noque', 'description', 'https://www.airbnb.ca/luxury/listing/20472093?location=canada&previous_page_section_name=1001&federated_search_id=e65bade9-09e2-446c-ae2f-011135ced99c', 'https://a0.muscache.com/im/pictures/56e587fa-c276-4fb4-8808-3a96a58df852.jpg?im_w=1200', 1738, 7, 7, 6, 'Spain', '0 road north', 'Ronda', 'Andalucia', 'XXXXX', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 1),
('2019-01-04', '2019-02-01', 3, 2),
('2020-05-05', '2020-05-11', 3, 3),
('2021-10-01', '2021-10-14', 1, 4);

INSERT INTO property_reviews (guest_id, property_id,reservation_id,rating,message)
VALUES (1,2,1,4,'message'),
(2,3,2,5,'message'),
(3,3,3,4,'message'),
(4,1,4,3,'message');

