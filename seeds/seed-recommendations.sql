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
  ),
  ('The Neuromancer', 'William Gibson',
    'Today, there is only one science fiction masterpiece to thank for the term "cyberpunk," for easing the way into the information age and Internet society. 
    Neuromancer''s virtual reality has become real. And yet, William Gibson''s gritty, sophisticated vision still manages to inspire the minds 
    that lead mankind ever further into the future.',
    'https://images-na.ssl-images-amazon.com/images/I/51fNWJHP5rL._SX305_BO1,204,203,200_.jpg',
    'fantasy'
  ),
  ('The Hobbit', 'J.R. Tolkein',
    'Bilbo Baggins is a hobbit who enjoys a comfortable, unambitious life, rarely traveling any farther than his pantry or cellar. 
    But his contentment is disturbed when the wizard Gandalf and a company of dwarves arrive on his doorstep one day to whisk him away 
    on an adventure. They have launched a plot to raid the treasure hoard guarded by Smaug the Magnificent, a large and very dangerous dragon. 
    Bilbo reluctantly joins their quest, unaware that on his journey to the Lonely Mountain he will encounter both a magic ring and a frightening 
    creature known as Gollum.',
    'https://images-na.ssl-images-amazon.com/images/I/51uLvJlKpNL._SX321_BO1,204,203,200_.jpg',
    'fantasy'),
  ('Harry Potter and the Sorcer''s Stone', 'J.K. Rowling',
    'Harry Potter has no idea how famous he is. That''s because he''s being raised by his miserable aunt and uncle who are terrified Harry will learn 
    that he''s really a wizard, just as his parents were. But everything changes when Harry is summoned to attend an infamous school for wizards, and 
    he begins to discover some clues about his illustrious birthright. From the surprising way he is greeted by a lovable giant, 
    to the unique curriculum and colorful faculty at his unusual school, Harry finds himself drawn deep inside a mystical world he never knew existed 
    and closer to his own noble destiny.',
    'https://images-na.ssl-images-amazon.com/images/I/51HSkTKlauL._SX346_BO1,204,203,200_.jpg',
    'fantasy'),
  ('Star Trek: Federation', 'Judith and Garfield Reeves-Stevens',
    'Captain Kirk and the crew of the U.S.S. Enterprise NCC-1701 are faced with their most challenging mission yet--rescuing 
    renowned scientist Zefram Cochrane from captors who want to use his skills to conquer the galaxy. Meanwhile, ninety-nine years in the future 
    on the U.S.S. Enterprise NCC-1701-D, Picard must rescue an important and mysterious person whose safety is vital to the survival of the Federation. 
    As the two crews struggle to fulfill their missions, destiny draws them closer together until past and future merge--and 
    the fate of each of the two legendary starships rests in the hands of the other vessel...',
    'https://images-na.ssl-images-amazon.com/images/I/51jWSGGJzQL.jpg',
    'fantasy'),
  ('The Brothers Karmazov', 'Fyodor Dostoyevsky',
    'The Brothers Karamazov, Dostoevsky''s last and greatest novel, published just before his death in 1881, chronicles the bitter love-hate struggle 
    between the outsized Fyodor Karamazov and his three very different sons. It is above all the story of a murder, 
    told with hair-raising intellectual clarity and a feeling for the human condition unsurpassed in world literature.',
    'https://images-na.ssl-images-amazon.com/images/I/51prrWwUItL._SX312_BO1,204,203,200_.jpg',
    'literature'
  ),
  ('Walden', 'Henry David Thoreau',
    'WALDEN or, Life in the Woods, by noted transcendentalist Henry David Thoreau, is a reflection upon simple living in natural surroundings. 
    The work is part personal declaration of independence, social experiment, voyage of spiritual discovery, satire, and manual for self-reliance.',
    'https://images-na.ssl-images-amazon.com/images/I/51Uhov7SRNL._SX331_BO1,204,203,200_.jpg',
    'literature'),
  ('For Whom the Bell Tolls', 'Ernest Hemingway',
    'The story of Robert Jordan, a young American in the International Brigades attached to an antifascist guerilla unit in the mountains of Spain, 
    it tells of loyalty and courage, love and defeat, and the tragic death of an ideal.',
    'https://images-na.ssl-images-amazon.com/images/I/51ITaxhiA8L._SX326_BO1,204,203,200_.jpg',
    'literature'),
  ('1984', 'George Orwell',
    'Winston Smith toes the Party line, rewriting history to satisfy the demands of the Ministry of Truth. With each lie he writes, 
    Winston grows to hate the Party that seeks power for its own sake and persecutes those who dare to commit thoughtcrimes. 
    But as he starts to think for himself, Winston can’t escape the fact that Big Brother is always watching...',
    'https://images-na.ssl-images-amazon.com/images/I/31lWUHDG7uL._SX282_BO1,204,203,200_.jpg',
    'literature'),
  ('Catch-22', 'Joseph Heller',
    'Set in Italy during World War II, this is the story of the incomparable, malingering bombardier, Yossarian, a hero who is furious 
    because thousands of people he has never met are trying to kill him. But his real problem is not the enemy—it is his own army, 
    which keeps increasing the number of missions the men must fly to complete their service. Yet if Yossarian makes any attempt to excuse himself 
    from the perilous missions he’s assigned, he’ll be in violation of Catch-22, a hilariously sinister bureaucratic rule: a man is considered insane 
    if he willingly continues to fly dangerous combat missions, but if he makes a formal request to be removed from duty, he is proven sane and therefore 
    ineligible to be relieved.',
    'https://images-na.ssl-images-amazon.com/images/I/51ysenLIXNL._SX324_BO1,204,203,200_.jpg',
    'literature'),
  ('Buddhism without Beliefs', 'Stephen Batchelor',
    'In this simple but important volume, Stephen Batchelor reminds us that the Buddha was not a mystic who claimed privileged, 
    esoteric knowledge of the universe, but a man who challenged us to understand the nature of anguish, let go of its origins, 
    and bring into being a way of life that is available to us all. The concepts and practices of Buddhism, says Batchelor, 
    are not something to believe in but something to do—and as he explains clearly and compellingly, it is a practice that we can engage in, 
    regardless of our background or beliefs, as we live every day on the path to spiritual enlightenment.',
    'https://images-na.ssl-images-amazon.com/images/I/417UmTki7xL._SX298_BO1,204,203,200_.jpg',
    'help'),
  ('The 7 Habits of Highly Effective People', 'Stephen R. Covey',
    'One of the most inspiring and impactful books ever written, The 7 Habits of Highly Effective People has captivated readers for 25 years. 
    It has transformed the lives of presidents and CEOs, educators and parents—in short, millions of people of all ages and occupations across the world. 
    This twenty-fifth anniversary edition of Stephen Covey’s cherished classic commemorates his timeless wisdom, and encourages us 
    to live a life of great and enduring purpose.',
    'https://images-na.ssl-images-amazon.com/images/I/51%2BMNH9ThxL._SX328_BO1,204,203,200_.jpg',
    'help'
  ),
  ('Zen and the Art of Motorcycle Maintenance', 'Robert M. Pirsig',
    'One of the most important and influential books written in the past half-century, Robert M. Pirsig''s Zen and the Art of Motorcycle Maintenance 
    is a powerful, moving, and penetrating examination of how we live . . . and a breathtaking meditation on how to live better. 
    Here is the book that transformed a generation: an unforgettable narration of a summer motorcycle trip across America''s Northwest, 
    undertaken by a father and his young son. A story of love and fear -- of growth, discovery, and acceptance -- that becomes a profound personal 
    and philosophical odyssey into life''s fundamental questions, this uniquely exhilarating modern classic is both touching and transcendent, 
    resonant with the myriad confusions of existence . . . and the small, essential triumphs that propel us forward.',
    'https://images-na.ssl-images-amazon.com/images/I/41vxAMcHOzL._SX307_BO1,204,203,200_.jpg',
    'help'),
  ('The Art of Happiness', 'Dalai Lama',
    'Through conversations, stories, and meditations, the Dalai Lama shows us how to defeat day-to-day anxiety, insecurity, anger, and discouragement. 
    Together with Dr. Howard Cutler, he explores many facets of everyday life, including relationships, loss, and the pursuit of wealth, 
    to illustrate how to ride through life''s obstacles on a deep and abiding source of inner peace. Based on 2,500 years of Buddhist meditations 
    mixed with a healthy dose of common sense, The Art of Happiness is a book that crosses the boundaries of traditions to help readers 
    with difficulties common to all human beings.',
    'https://images-na.ssl-images-amazon.com/images/I/51mug4WQPgL._SX327_BO1,204,203,200_.jpg',
    'help'),
  ('The Dude and the Zen Master', 'Jeff Bridges and Bernie Glassman',
    'Zen Master Bernie Glassman compares Jeff Bridges’s iconic role in The Big Lebowski to a Lamed-Vavnik: one of the men in Jewish mysticism 
    who are “simple and unassuming,” and “so good that on account of them God lets the world go on.” Jeff puts it another way. 
    “The wonderful thing about the Dude is that he’d always rather hug it out than slug it out.”',
    'https://images-na.ssl-images-amazon.com/images/I/51bWLWBa2vL._SX330_BO1,204,203,200_.jpg',
    'help'
  )