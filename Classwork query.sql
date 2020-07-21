select mov_title,mov_year
from movie;

select mov_year
from movie
where mov_title = 'Enesi';

select mov_title
from movie
where mov_year = '1999';

select *
from movie
where mov_year < 1998;

select mov_title, rev_name
from reviewer,movie;

SET SQL_SAFE_UPDATES = 0;
UPDATE rating SET rev_stars='7', num_o_rating='1'
WHERE mov_id='01';
SET SQL_SAFE_UPDATES = 1;

select *
from rating;

select rev_name
from rating join reviewer
where rev_stars >= 7;

select mov_title
from movie join rating
where num_o_rating = 0;

select rev_name
from reviewer join rating
where rev_stars = null;

select mov_title, dir_fname, dir_lname
from movie join director
where mov_title = 'Eyes wide shut';

