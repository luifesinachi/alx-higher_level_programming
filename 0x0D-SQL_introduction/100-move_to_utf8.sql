-- script that converts hbtn_0c_0 database to UTF8 (utf8mb4, collate utf8mb4_unicode_ci)
-- Database hbtn_0c_0
-- Table first_table
-- Field name in first_table
ALTER DATABASE hbtn_0c_0 CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE hbtn_0c_0;
ALTER TABLE first_table CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE first_table MODIFY `name` varchar(256) CHARSET utf8mb4 COLLATE utf8mb4_unicode_ci;
