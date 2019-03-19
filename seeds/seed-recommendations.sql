-- psql -d bibliomancer -U postgres -f ./seeds/seed-recommendations.sql

INSERT INTO RECOMMENDATIONS (title, author, description, image, genre)
VALUES
  ('Atlas Shrugged', 'Ayn Rand', 
    'Peopled by larger-than-life heroes and villains, charged with towering questions of good and evil, 
    Atlas Shrugged is Ayn Rand’s magnum opus: a philosophical revolution told in the form of an action thriller—nominated 
    as one of America’s best-loved novels by PBS’s The Great American Read.',
    'https://images-na.ssl-images-amazon.com/images/I/51TyZI03%2B9L._SX303_BO1,204,203,200_.jpg',
    'fiction'
  ),
  ('Slaughterhouse-Five', 'Kurt Vonnegut',
    'An American classic and one of the world’s great antiwar books. Centering on the infamous 
    firebombing of Dresden, Billy Pilgrim’s odyssey through time reflects the mythic journey of our own fractured lives 
    as we search for meaning in what we fear most.',
    'https://images-na.ssl-images-amazon.com/images/I/41tyM7I9EcL._SX328_BO1,204,203,200_.jpg',
    'fiction'
  ),
  ('A Confederacy of Dunces', 'John Kennedy Toole',
    'A Confederacy of Dunces is an American comic masterpiece. John Kennedy Toole''s hero, one Ignatius J. Reilly, 
    is "huge, obese, fractious, fastidious, a latter-day Gargantua, a Don Quixote of the French Quarter. His story 
    bursts with wholly original characters, denizens of New Orleans'' lower depths, incredibly true-to-life dialogue, 
    and the zaniest series of high and low comic adventures.',
    'https://images-na.ssl-images-amazon.com/images/I/51YH6SwMeHL._SX314_BO1,204,203,200_.jpg',
    'fiction'
  ),
  ('A Canticle For Lebowitz', 'Walter M. Miller, Jr.',
    'In the depths of the Utah desert, long after the Flame Deluge has scoured the earth clean, a monk of the Order of 
    Saint Leibowitz has made a miraculous discovery: holy relics from the life of the great saint himself, including the blessed blueprint, 
    the sacred shopping list, and the hallowed shrine of the Fallout Shelter. In a terrifying age of darkness and decay, 
    these artifacts could be the keys to mankind''s salvation. But as the mystery at the core of this groundbreaking novel unfolds, 
    it is the search itself—for meaning, for truth, for love—that offers hope for humanity''s rebirth from the ashes.',
    'https://images-na.ssl-images-amazon.com/images/I/41M3ZJRGqyL._SX302_BO1,204,203,200_.jpg',
    'fiction'
  ),
  ('Portnoy''s Complaint', 'Phillip Roth',
    'The groundbreaking novel that propelled its author to literary stardom: told in a continuous monologue from patient to psychoanalyst, 
    Philip Roth''s masterpiece draws us into the turbulent mind of one lust-ridden young Jewish bachelor named Alexander Portnoy.', 
    'https://images-na.ssl-images-amazon.com/images/I/41Wq4EaKpHL._SX323_BO1,204,203,200_.jpg',
    'fiction'
  ),
  ('The Hitchhiker''s Guide to the Galaxy', 'Douglas Adams',
    'Seconds before Earth is demolished to make way for a galactic freeway, Arthur Dent is plucked off the planet by his friend Ford Prefect, 
    a researcher for the revised edition of The Hitchhiker’s Guide to the Galaxy who, for the last fifteen years, has been posing as an out-of-work 
    actor.',
    'https://images-na.ssl-images-amazon.com/images/I/51MzUz8rQcL._SX305_BO1,204,203,200_.jpg',
    'fantasy'
  )