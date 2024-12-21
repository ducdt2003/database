SELECT * FROM customer.person1;
INSERT INTO `customer`.`person` (`fullname`, `job`, `birthday`, `salary`, `address`) 
VALUES 
('Nguyen Van B', 'Engineer', '1991-02-15', 200000, 'NA'),
('Nguyen Van C', 'Teacher', '1989-03-22', 150000, 'HN'),
('Tran Thi D', 'Doctor', '1993-12-12', 250000, 'HCM'),
('Le Van E', 'Developer', '1990-06-18', 300000, 'DN'),
('Pham Thi F', 'Designer', '1995-05-10', 180000, 'HP');

SELECT * FROM customer.person;

CREATE TABLE `customer`.`person1` (
  `id` INT NOT NULL,
  `fullname` VARCHAR(45) NOT NULL,
  `job` VARCHAR(45) NOT NULL,
  `birthday` DATE NOT NULL,
  `salary` DECIMAL(15,2) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));