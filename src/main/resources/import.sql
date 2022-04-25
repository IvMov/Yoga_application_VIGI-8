INSERT INTO students(user_name, name, surname, city, phone, email, about) VALUES ("Errid1", "Ivan1", "Movchanets1", "Klaipeda1", "+111111111111", "georgeridan1@gmail.com", "I am first user");
INSERT INTO students(user_name, name, surname, city, phone, email, about) VALUES ("Errid2", "Ivan2", "Movchanets2", "Klaipeda2", "+222222222222", "georgeridan3@gmail.com", "I am second user user");
INSERT INTO students(user_name, name, surname, city, phone, email, about) VALUES ("Errid3", "Ivan3", "Movchanets3", "Klaipeda3", "+333333333333", "georgeridan3@gmail.com", "I am third user user");
INSERT INTO students(user_name, name, surname, city, phone, email, about) VALUES ("Errid4", "Ivan4", "Movchanets4", "Klaipeda4", "+444444444444", "georgeridan4@gmail.com", "I am fourth user user");

INSERT INTO events_db(title, place, start_date_time, end_date_time, about, image_src, price, vacancies_limit) VALUES ("event1", "Klaipeda1", "2022-04-24T14:28:16.427365186", "2022-04-26T14:28:16.427365186", "Bla bla 1", "/images/image.jpg", "11.99", "11");
INSERT INTO events_db(title, place, start_date_time, end_date_time, about, image_src, price, vacancies_limit) VALUES ("event2", "Klaipeda2", "2022-04-24T14:28:16.427365186", "2022-04-26T14:28:16.427365186", "Bla bla 2", "/images/image2.jpg", "22.99", "22");
INSERT INTO events_db(title, place, start_date_time, end_date_time, about, image_src, price, vacancies_limit) VALUES ("event3", "Klaipeda3", "2022-04-24T14:28:16.427365186", "2022-04-26T14:28:16.427365186", "Bla bla 3", "/images/image3.jpg", "33.99", "33");

INSERT INTO lessons_db(title, place, is_regular, start_date_time, end_date_time, about, image_src, price, vacancies_limit) VALUES ("lesson1", "Kaunas1", 1, "2022-05-12T14:28:16.427365186", "2022-05-13T14:28:16.427365186", "Bla bla 1", "/images/image1.jpg", "111.99", "10");
INSERT INTO lessons_db(title, place, is_regular, start_date_time, end_date_time, about, image_src, price, vacancies_limit) VALUES ("lesson2", "Kaunas2", 1, "2022-05-12T14:28:16.427365186", "2022-05-13T14:28:16.427365186", "Bla bla 2", "/images/image2.jpg", "21.99", "12");
INSERT INTO lessons_db(title, place, is_regular, start_date_time, end_date_time, about, image_src, price, vacancies_limit) VALUES ("lesson3", "Kaunas3", 0, "2022-05-12T14:28:16.427365186", "2022-05-13T14:28:16.427365186", "Bla bla 3", "/images/image3.jpg", "131.99", "33");

INSERT INTO lessons_students(lesson_id, student_id) VALUES(1, 1);
INSERT INTO lessons_students(lesson_id, student_id) VALUES(1, 2);
INSERT INTO lessons_students(lesson_id, student_id) VALUES(1, 3);
INSERT INTO lessons_students(lesson_id, student_id) VALUES(1, 4);
INSERT INTO lessons_students(lesson_id, student_id) VALUES(2, 3);
INSERT INTO lessons_students(lesson_id, student_id) VALUES(2, 4);
INSERT INTO lessons_students(lesson_id, student_id) VALUES(3, 1);
INSERT INTO lessons_students(lesson_id, student_id) VALUES(3, 4);

INSERT INTO events_students(event_id, student_id) VALUES(1, 1);
INSERT INTO events_students(event_id, student_id) VALUES(1, 2);
INSERT INTO events_students(event_id, student_id) VALUES(1, 3);
INSERT INTO events_students(event_id, student_id) VALUES(1, 4);
INSERT INTO events_students(event_id, student_id) VALUES(2, 3);
INSERT INTO events_students(event_id, student_id) VALUES(2, 4);
INSERT INTO events_students(event_id, student_id) VALUES(3, 1);
INSERT INTO events_students(event_id, student_id) VALUES(3, 4);

INSERT INTO subscriptions(pay_date_time, student_id, paid_sum, count_credits) VALUES("022-04-24T14:28:16", 4, 43.99, 10);
INSERT INTO subscriptions(pay_date_time, student_id, paid_sum, count_credits) VALUES("022-04-24T14:28:16", 1, 23.99, 12);
INSERT INTO subscriptions(pay_date_time, student_id, paid_sum, count_credits) VALUES("022-04-24T14:28:16", 1, 23.99, 20);


