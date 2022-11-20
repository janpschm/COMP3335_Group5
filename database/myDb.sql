SET time_zone = "+08:00";


CREATE TABLE `Person` (
  `id` int NOT NULL,
  `name` varchar(20) NOT NULL,
  `age` int
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--User for prometheus connection
-- CREATE USER 'exporter'@'localhost' IDENTIFIED BY 'exporter';
-- GRANT PROCESS, REPLICATION CLIENT ON *.* TO 'exporter'@'localhost';
-- GRANT SELECT ON performance_schema.* TO 'exporter'@'localhost';

INSERT INTO `Person` (`id`, `name`,`age`) VALUES
(1, 'William',40),
(2, 'Marc',17),
(3, 'John',60);
