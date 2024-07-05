CREATE DATABASE samp_db;

USE samp_db;

CREATE TABLE bans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    player_name VARCHAR(24) NOT NULL,
    ban_reason VARCHAR(100) NOT NULL,
    ban_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
