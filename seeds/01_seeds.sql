INSERT INTO users (name, email, password)
VALUES ('John', 'john@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Josh', 'josh@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Henry', 'henry@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'house', 'message', 'random_url', 'random_url2', 'canada', 'apple st', 'calgary', 'alberta','t1h 4t5'),
(2, 'apartment', 'message', 'random_url', 'random_url2', 'canada', 'west st', 'vancouver', 'BC','t1h 4k4'),
(3, 'villa', 'message', 'random_url', 'random_url2', 'canada', 'tiny st', 'banff', 'alberta','t1h 4t5');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-10-22', '2020-10-25', 1, 3),
('2020-11-15', '2020-11-20', 2, 1),
('2020-12-05', '2020-12-10', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, message)
VALUES (2, 3, 1, 'message'),
(3, 2, 1, 'message'),
(3, 1, 2, 'message');