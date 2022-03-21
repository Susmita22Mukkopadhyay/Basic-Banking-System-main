<?php
include "config.php";


$sql = "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('6001', 'Chris Hemsworth', '9756732875', 'ChrisH@email.com', '3922  Blackwell Street', 'BAJPC4350M', '40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Henry Cavil', '9656268522', 'HenryC@email.com','3764  Angie Drive', 'DAJPC4150P','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Scarlett Johansson', '9677568370', 'ScarlettJ@email.com','2699  Apple Lane', 'XGZFE7225A','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Paul Walker', '9964369183', 'PaulW@email.com','813  Lynn Avenue', 'CTUGE1616I','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Robert Downey Jr', '9642487173', 'RobertD@email.com','3237  Kelly Street', 'PEVFV4506Y','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Jamie Dornan', '9564543573', 'JamieD@email.com','3732  Cinnamon Lane', 'UWPCL6780T','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Dakota Johnson', '9236263873', 'DakotaJ@email.com','766  Patterson Road', 'BAJPC4350M','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Bruce Wayne', '9752324353', 'BruceW@email.com','4573  Gotham City', 'LQDTD5444T','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Ian Joseph Somerhalder', '9242235233', 'IanS@email.com','1494  Louisiana', 'YUGFJ2046V','40000.00');";

$sql .= "INSERT INTO user_info_db (ac_num, name, phone, email, address, pan, balance)
VALUES ('', 'Kit Harrington', '9668424622', 'KitH@email.com','2741  Blue Spruce Lane', 'NLXBC1905E','40000.00')";


if ($conn->multi_query($sql) === TRUE) {
	echo "New record created successfully<br>";
} else {
	echo "Error: " . $sql . "<br>" . $conn->error;
}

?>