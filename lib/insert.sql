INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("BoxBox", "public health", 30000, 10/07/17, 10/07/18),
  ("levitating plant", "decor", 10000, 10/07/17, 10/07/18),
  ("beyonce journal", "accessories", 5000, 10/07/17, 10/07/18),
  ("shibori couch covers", "decor", 20000, 10/07/17, 10/07/18),
  ("group calendar", "apps", 100000, 10/07/17, 10/07/18),
  ("post it", "apps", 25000, 10/07/17, 10/07/18),
  ("mobile free library", "community", 100000, 10/07/17, 10/07/18),
  ("class cafe", "community", 50000, 10/07/17, 10/07/18),
  ("how to videos", "apps", 60000, 10/07/17, 10/07/18),
  ("magnet bag", "accessories", 15000, 10/07/17, 10/07/18);

INSERT INTO users (name, age) VALUES
  ("Christina", 30),
  ("Mark", 29),
  ("Charlie", 30),
  ("Jordan", 29),
  ("Sean", 28),
  ("Antoinette", 63),
  ("Kate", 35),
  ("Kristen", 39),
  ("Leslie", 55),
  ("Sashir", 27),
  ("Vanessa", 21),
  ("Leeron", 20),
  ("Ryan", 37),
  ("Rachel", 36),
  ("Elon", 60),
  ("Tom", 66),
  ("Elizabeth", 70),
  ("Hillary", 70),
  ("Pauline", 33),
  ("Alison", 34);

INSERT INTO pledges (amount, user_id, project_id) VALUES
  (50, 1, 1),
  (50, 1, 2),
  (50, 1, 3),
  (50, 1, 4),
  (50, 1, 5),
  (100, 2, 6),
  (100, 2, 7),
  (100, 2, 8),
  (100, 2, 9),
  (100, 2, 10),
  (200, 3, 1),
  (49, 4, 2),
  (64, 5, 3),
  (81, 6, 4),
  (100, 7, 5),
  (121, 8, 6),
  (500, 9, 7),
  (600, 10, 8),
  (700, 11, 9),
  (100, 12, 10),
  (200, 13, 1),
  (150, 14, 2),
  (60, 15, 3),
  (60, 16, 4),
  (60, 17, 5),
  (60, 18, 6),
  (60, 19, 7),
  (60, 20, 8),
  (70, 1, 9),
  (70, 2, 10);
