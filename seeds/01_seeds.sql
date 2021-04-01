/*DELETE FROM users;
DELETE FROM properties;
DELETE FROM reservations;
DELETE FROM property_reviews;
*/

INSERT INTO users (name, email, password)
VALUES ('Farouk', 'faroukalsajee@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Farouk', 'faroukalsajee@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Farouk', 'faroukalsajee@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, song_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Alsajee Estate Villas', 'description', 'https://www.cottagesincanada.com/19102', 'https://www.cottagesincanada.com/19102', 1800, 4, 5, 5, 'Canada', 'Cowan Rd', 'West Vancouver', 'British Columbia', 'V6G 2G4', TRUE),
(2, 'Farouk Palace', 'description', 'https://www.cottagesincanada.com/21016', 'https://www.cottagesincanada.com/21016', 200, 2, 2, 1, 'Iraq', 'Mansour', 'Baghdad', 'Baghdad', '122456', TRUE),
(3, 'Frankeys Apartment', 'description', 'https://www.cottagesincanada.com/31147', 'https://www.cottagesincanada.com/31147', 300, 1, 1, 1, 'UAE', 'Barasti', 'Dubai', 'Almakan', 'A1S4S1', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-01-01', '2020-01-01', 1, 2),
('2019-01-01', '2022-01-01', 2, 3),
('2019-01-01', '2030-01-01', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 3, 'message'),
(3, 2, 2, 5, 'message'),
(1, 3, 3, 5, 'message');