CREATE DATABASE eptube;

CREATE OR REPLACE TABLE PROFILE (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(16) NOT NULL,
  passwordd VARCHAR(16) NOT NULL
);

CREATE OR REPLACE TABLE userr(
	USER VARCHAR(32),
	video VARCHAR(256),
	judul VARCHAR(100) PRIMARY KEY,
	waktu  DATETIME
);
  
SELECT *FROM userr ORDER BY waktu ASC;
