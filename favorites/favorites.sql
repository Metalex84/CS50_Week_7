SELECT * FROM shows;

UPDATE shows SET title = "How I Met Your Mother" WHERE title = "How i met your mother";

UPDATE shows SET title = "Adventure Time" WHERE id = 116;
UPDATE shows SET title = "Arrow" WHERE id = 24;
UPDATE shows SET title = "Avatar: The Last Airbender" WHERE id = 150;
UPDATE shows SET title = "Avatar: The Last Airbender" WHERE title = "Avatar The Last Airbender";
UPDATE shows SET title = "Avatar: The Last Airbender" WHERE title = "Avatar The Last Airbender";
UPDATE shows SET title = "Avatar: The Last Airbender" WHERE id = 29;
UPDATE shows SET title = "Avatar: The Last Airbender" WHERE id = 36;

UPDATE shows SET title = "Brooklyn Nine-Nine" WHERE id = 28 OR id = 120 OR id = 152 OR id = 110;

UPDATE shows SET title = "Community" WHERE title LIKE "%ommunity%";

UPDATE shows SET title = "Family Guy" WHERE title = 'family guy';

UPDATE shows SET title = "Friends" WHERE title LIKE '%iends';

UPDATE shows SET title = "Game of Thrones" WHERE title LIKE '%thrones';
UPDATE shows SET title = "Game of Thrones" WHERE title = 'GoT';

UPDATE shows SET title = "Gilmore Girls" WHERE title LIKE '%ilmore%irls';

UPDATE shows SET title = "Grey’s Anatomy" WHERE title LIKE '%rey%natomy%';

UPDATE shows SET title = "How I Met Your Mother" WHERE title LIKE '%other%';

UPDATE shows SET title = "It’s Always Sunny in Philadelphia" WHERE id = 142;

UPDATE shows SET title = "Parks and Recreation" WHERE title = "Parks and Rec";

UPDATE shows SET title = "Sherlock" WHERE title LIKE '%erlock%';

UPDATE shows SET title = "Squid Game" WHERE title = 'squid game';

UPDATE shows SET title = "The Bachelorette" WHERE title = 'the bachelorette';

UPDATE shows SET title = "The Crown" WHERE title = "The CROWN";

UPDATE shows SET title = "The Office" WHERE id = 124;
UPDATE shows SET title = "The Office" WHERE id = 133;
UPDATE shows SET title = "The Office" WHERE id = 143;
UPDATE shows SET title = "The Office" WHERE title = 'Office';

UPDATE shows SET title = "The Queen’s Gambit" WHERE title LIKE '%Gambit';

UPDATE shows SET title = "The Untamed" WHERE title LIKE '%tamed%';

UPDATE shows SET title = "Criminal Minds" WHERE title LIKE '%iminal%inds%';

UPDATE shows SET title = "Billions" WHERE id = 132;

