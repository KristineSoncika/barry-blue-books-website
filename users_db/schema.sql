-- CREATE TABLE users_newletter (id INTEGER PRIMARY KEY AUTOINCREMENT, email TEXT UNIQUE NOT NULL, created_at TEXT DEFAULT CURRENT_TIMESTAMP);

-- CREATE TABLE users_messages (id INTEGER PRIMARY KEY AUTOINCREMENT, first_name TEXT NOT NULL, last_name TEXT NOT NULL, email TEXT NOT NULL, message TEXT NOT NULL, created_at TEXT DEFAULT CURRENT_TIMESTAMP);

-- INSERT INTO users_messages (first_name, last_name, email, message) VALUES ('Brian', 'Griffin', 'brian.griffin@gmail.com', 'Do you have any books by Kenzaburo Oe?');

-- INSERT INTO users_newletter (email)
-- VALUES ('nick@cave.com');

-- DELETE FROM users_messages WHERE id in (18);

SELECT * FROM users_newletter;
SELECT COUNT(*) FROM users_newletter;

SELECT * FROM users_messages;



