-- creating `book` table
CREATE TABLE IF NOT EXISTS `book` (
    `id` bigint NOT NULL AUTO_INCREMENT,
    `title` varchar(255),
    `description` varchar(1024),
    `difficulty` enum('EASY', 'INTERMEDIATE', 'ADVANCE'),
    
    PRIMARY KEY (`id`)
);