-- Fake User Data
INSERT INTO users (name, email, password)
VALUES ('Wayne Gretzky', 'Great1@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Connor McDavid', 'Great2@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Mark Messier', 'Moose@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
 ('Paul Coffer', 'PCoffey@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- Fake Property Data 
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1, 'Game fill', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 23428,
  5, 6, 4, 'Canada', '834 Buwmi Road', 'Rotunif', 'Newfoundland And Labrador', '58224', TRUE),

(2, 'Headed know', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 82640,
  0, 5, 5, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051', TRUE),

(3, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234,
  6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', TRUE),

(4, 'Shine twenty', 'description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 13644,
  1, 7, 8, 'Canada', '340 Dokto Park', 'Upfufa', 'Noova Scotia', '29045', TRUE);

-- Fake reservation data
INSERT INTO  reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-05-16', '2020-06-17', 1, 1),
('2020-10-14', '2020-11-01', 2, 1),
('2020-03-25', '2020-04-28', 3, 2),
('2021-04-10', '2021-05-19', 3, 4);

-- Fake property review data
INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (2, 4, 2, 3, 'messages'),
(1, 4, 1, 4, 'messages'),
(4, 3, 3, 5, 'messages'),
(3, 2, 4, 4, 'messages');