CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'prince','prince1@gmail.com',45000),
    (102,'njsds','redfs00@gmail.com',9540),
    (103,'yudgd','uefe@gmail.com',3900),
    (104,'yqrgtf','msfjhs@gmail.com',6000),
    (105,'afh','afa1@gmail.com',9000),
    (106,'afssf','srgsgath@gmail.com',60000),
    (107,'sfgsgs','sgsgnvis@gmail.com',80000),
    (108,'ef','aefae2000@gmail.com',4500),
    (109,'fdsfa','dfz@gmail.com',3500),
    (110,'afaf','aaaaa@gmail.com',2000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT