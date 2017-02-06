### Installation Guide for The Durex LOVE_IS_FOUND Game
1. System Requirements
Server Language Support： php > 5.0
Database Server： MySQL

2. Upload the source code and unzip it.

3. Create a schema in your databse server.

4. Run the SQL Code below to create a table in your database.

  CREATE TABLE `durex_15214_roomdata` (
    `roomId` varchar(32) NOT NULL,
    `status` int(11) DEFAULT '0',
    `t` timestamp NULL DEFAULT NULL,
    `p1` int(11) DEFAULT '0',
    `p2` int(11) DEFAULT '0',
    `p1t` timestamp NULL DEFAULT NULL,
    `p2t` timestamp NULL DEFAULT NULL,
    PRIMARY KEY (`roomId`)
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

5. Prepare the config.php
 * Solution I: visit the setup.php and submit the form
 * Solution II: edit the config.php directly in your server.

6. Visit <domain>/sql_test.php to check if SQL Connection is created already.

7. #!Important# Delete these files: sql_test.php, setup.php

8. Finished. Now, you can visit the index.php, test it and share it.
