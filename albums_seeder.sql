USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
  VALUES ('Michael Jackson', 'Thriller', 1982, 47.3, 'Pop'),
         ('Eagles', 'Greatest Hits', 1976, 41.2, 'Country'),
         ('Pink Floyd', 'Dark Side of the Moon', 1973, 24.2, 'Progressive Rock'),
         ('Pink Floyd', 'The Wall', 1979, 18.7, 'Progressive Rock'),
         ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.2, 'Rock'),
         ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge');
