-- psql -d bibliomancer -U postgres -f ./seeds/seed-recommendations.sql

INSERT INTO RECOMMENDATIONS (title, author, description, image, genre)
VALUES
  ('Atlas Shrugged', 'Ayn Rand', 
    'Peopled by larger-than-life heroes and villains, charged with towering questions of good and evil, 
    Atlas Shrugged is Ayn Rand’s magnum opus: a philosophical revolution told in the form of an action thriller—nominated 
    as one of America’s best-loved novels by PBS’s The Great American Read.',
    'https://images-na.ssl-images-amazon.com/images/I/51TyZI03%2B9L._SX303_BO1,204,203,200_.jpg',
    'fiction')