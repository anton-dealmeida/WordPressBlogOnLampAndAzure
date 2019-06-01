CREATE DATABASE wordpress;
FLUSH PRIVILEGES;
CREATE USER 'wpuser'@'localhost' IDENTIFIED BY '<<InstallPasswordHere>>';
FLUSH PRIVILEGES;
GRANT ALL PRIVILEGES ON wordpress.* TO 'wpuser'@'localhost';
FLUSH PRIVILEGES;
CREATE USER 'remotewpuser'@'10.0.1.4' IDENTIFIED BY '<<InstallPasswordHere>>';
FLUSH PRIVILEGES;
GRANT ALL PRIVILEGES ON wordpress.* TO 'remotewpuser'@'10.0.1.4';
FLUSH PRIVILEGES;
CREATE USER 'remotewpuser'@'10.0.1.5' IDENTIFIED BY '<<InstallPasswordHere>>';
FLUSH PRIVILEGES;
GRANT ALL PRIVILEGES ON wordpress.* TO 'remotewpuser'@'10.0.1.5';
FLUSH PRIVILEGES;