CREATE DATABASE [IF NOT EXISTS] sweep;
USE SWEEP;
CREATE TABLE Profile (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    description TEXT,
    linkedin_link VARCHAR(128),
    country_id VARCHAR(2) NOT NULL,
    state_province VARCHAR(64) NOT NULL,
    profile_image_link VARCHAR(128) NOT NULL
);

CREATE TABLE Availability (

);

CREATE TABLE Appointment (
    id INT AUTO_INCREMENT PRIMARY KEY,
    mentor_id VARCHAR(32)
);