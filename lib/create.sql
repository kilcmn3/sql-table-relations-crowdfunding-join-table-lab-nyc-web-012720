CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);
CREATE TABLE users (id INTEGER PRIMARY key, name TEXT, age INTEGER);
CREATE TABLE pledges (id INTEGER PRIMARY key, amount INTEGER, user_id INTEGER, project_id INTEGER);