INSERT INTO `customer`.`person` (`fullname`, `job`, `birthday`, `salary`, `address`) 
VALUES 
('Nguyen Van B', 'Engineer', '1991-02-15', 200000, 'NA'),
('Nguyen Van C', 'Teacher', '1989-03-22', 150000, 'HN'),
('Tran Thi D', 'Doctor', '1993-12-12', 250000, 'HCM'),
('Le Van E', 'Developer', '1990-06-18', 300000, 'DN'),
('Pham Thi F', 'Designer', '1995-05-10', 180000, 'HP');
SELECT * FROM customer.person;

DELETE FROM `customer`.`person`
WHERE `id` IN (11, 12, 13, 14, 15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32);
