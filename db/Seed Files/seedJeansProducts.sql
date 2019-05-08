-- // Men Products // --

CREATE TABLE men_prod_line (
  men_prod_line_id SERIAL PRIMARY KEY,
  denim VARCHAR(50),
  denim_desc text
);

CREATE TABLE men_product (
  men_prod_id SERIAL PRIMARY KEY,
  id_text VARCHAR(50),
  fit VARCHAR(25),
  men_prod_name1 VARCHAR(25),
  men_prod_name2 VARCHAR(25),
  price INTEGER,
  brief_fit_desc VARCHAR(50),
  prod_title VARCHAR(50),
  long_desc TEXT,
  prod_desc1 VARCHAR(75), 
  prod_desc2 VARCHAR(75), 
  prod_desc3 VARCHAR(75), 
  prod_desc4 VARCHAR(75), 
  prod_desc5 VARCHAR(75), 
  prod_desc6 VARCHAR(75),
  img0 TEXT,
  img1 TEXT,
  img2 TEXT,
  img3 TEXT,
  img4 TEXT,
  img5 TEXT,
  img6 TEXT,
  img7 TEXT,
  men_prod_line_id INTEGER references men_prod_line
);

INSERT INTO men_prod_line (denim, denim_desc)
VALUES (
  'Selvedge Denim',
  'Selvedge is an investment. Ours is from Kuroki, the artisanal Japanese denim mill. Woven on a 1959 loom. 100% indigo dyed. Unwashed 14.5oz.'
);

INSERT INTO men_product(id_text, fit, men_prod_name1, men_prod_name2, price, brief_fit_desc, prod_title, long_desc, prod_desc1, prod_desc2, prod_desc3, prod_desc4, prod_desc5, prod_desc6, img0, img1, img2, img3, img4, img5, img6, img7, men_prod_line_id) 
VALUES (
  'selvedge-denim-worka',
  'Regular',
  'Work@',
  'Selvedge',
  240,
  'Loose, relaxed fit. Straight leg.',
  'Selvedge Denim Work@',
  'Our regular cut is a true classic 5 pocket straight leg jean expertly cut using every ounce of our cutter’s 40 years of experience. It’s a relaxed, easy fit. And feels great on.',
  '14.5oz Japanese Selvedge Denim',
  'Super tough ecru twill pocket lining',
  'Signature red owl rivet on back pocket',
  'Button fly',
  'Redline selvedge',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/sel_work/SELWORK_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/sel_work/SELWORK_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/sel_work/SELWORK_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/sel_work/SELWORK_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/SEL_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/SEL_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/SEL_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/SEL/SEL_004.png',
  1
);



-- // Women Products // --

CREATE TABLE women_prod_line (
  women_prod_line_id SERIAL PRIMARY KEY,
  prod_line VARCHAR(25),
  prod_desc text
);

CREATE TABLE women_product (
  women_prod_id SERIAL PRIMARY KEY,
  id_text VARCHAR(50),
  fit_desc VARCHAR(25),
  denim_type VARCHAR(25),
  price INTEGER,
  prod_line VARCHAR(25),
  fit VARCHAR(25),
  fit_long_desc1 TEXT,
  fit_long_desc2 TEXT,
  denim_long_desc TEXT,
  details_long_desc TEXT,
  img0 TEXT,
  img1 TEXT,
  img2 TEXT,
  img3 TEXT,
  women_prod_line_id INTEGER references women_prod_line
);

INSERT INTO women_prod_line (prod_line, prod_desc)
VALUES (
  'The Coda',
  'A classic slim leg jean, button-fly, mid-rise, not too skinny, not too loose, made with raw denim.'
);

INSERT INTO women_product (id_text, fit_desc, denim_type, price, prod_line, fit, fit_long_desc1, fit_long_desc2, denim_long_desc, details_long_desc, img0, img1, img2, img3, women_prod_line_id)
VALUES (
  'coda',
  'Slim Fit',
  'Raw Denim',
  155,
  'The Coda',
  'Slim',
  'The Coda is a slimmed down version of our men''s fit, with smaller back pockets and a narrower leg. Slim but not skinny, and with a rise that sits just above the hip bone.',
  'Our advice: These jeans are unwashed and will be very stiff when you first get them, as there is no stretch in the fabric. If you are curvy, we recommend sizing up.',
  'When everything is being distressed, bleached and washed to an inch of its life, the Coda is a raw jean full of life. This is a classic blue jean, made with a raw dark blue,13.oz denim from ISKO, Turkey. There''s no stretch in the fabric but it softens with age. Break them in gently and over time they will become your faves for sure.',
  'Authentic five-pocket jean. 100% cotton. 13.oz, raw denim. button fly. Hiut Denim branded leather patch. Fastened with copper rivets on pockets. Signature red owl rivet on left back pocket. For best results, go 6 months without washing. Wash on 30˚C. Do not tumble dry.',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/CODA/CODA_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/CODA/CODA_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/CODA/CODA_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/CODA/CODA_003.jpg',
  1
);