use example_db;

DROP TABLE IF EXISTS `example_table`;
CREATE TABLE `example_table` (
  `id`        bigint(20)   NOT NULL,
  `NAME`      varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `example_table` WRITE;
/*!40000 ALTER TABLE `example_table` DISABLE KEYS */;
INSERT INTO `example_table` (id, NAME)
VALUES
( 1, 'abc'), 
( 2, 'xyz'), 
( 3, 'pqr');
UNLOCK TABLES;
