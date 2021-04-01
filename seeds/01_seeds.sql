/*DELETE FROM users;
DELETE FROM properties;
DELETE FROM reservations;
DELETE FROM property_reviews;
*/

INSERT INTO users (name, email, password)
VALUES ('Farouk', 'faroukalsajee@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Farouk', 'faroukalsajee@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Farouk', 'faroukalsajee@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (artist_id, title, description, song_url, music_genre)
VALUES (1, 'Looti', 'description', 'https://www.youtube.com/watch?v=vx2cV1gznk8', 'world'),
(2, 'Winsa', 'description', 'https://www.youtube.com/watch?v=aNNLren1_xc', 'world'),
(3, 'Habitak', 'description', 'https://www.youtube.com/watch?v=tLnwYiQOFIM', 'world');

INSERT INTO details (release_date, album_numebr)
VALUES ('2018', 1),
('2018', 1),
('2018', 1);

INSERT INTO orders (label_id, song_order, rating, message)
VALUES (1, 2, 1, 'message'),
(2, 3, 2, 'message'),
(5, 3, 3, 'message');