CREATE TABLE lesson_signal (
    Id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    time_stamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    signal_type INTEGER,
    user_id varchar(255) NOT NULL,
);