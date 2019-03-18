-- psql -d bibliomancer -U postgres -f ./seeds/seed-users.sql

INSERT INTO USERS (full_name, user_name, password)
VALUES 
  ('Chris Carnivale', 'cjcarnivale', 'ncc1701a'),
  ('Chris Bruno', 'thedude', 'beatles83'); 