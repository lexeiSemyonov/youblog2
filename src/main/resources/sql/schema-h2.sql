DROP TABLE IF EXISTS notes;

CREATE TABLE IF NOT EXISTS notes (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  content TEXT NOT NULL
);