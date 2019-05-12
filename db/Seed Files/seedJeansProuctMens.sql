CREATE TABLE men_prod_line (
  men_prod_line_id SERIAL PRIMARY KEY,
  denim VARCHAR(50),
  denim_desc text
);

CREATE TABLE men_product (
  men_prod_id SERIAL PRIMARY KEY,
  id_text VARCHAR(50),
  fit VARCHAR(50),
  men_prod_name1 VARCHAR(50),
  men_prod_name2 VARCHAR(50),
  price INTEGER,
  brief_fit_desc VARCHAR(50),
  prod_title VARCHAR(50),
  long_desc TEXT,
  prod_desc1 VARCHAR(100), 
  prod_desc2 VARCHAR(100), 
  prod_desc3 VARCHAR(100), 
  prod_desc4 VARCHAR(100), 
  prod_desc5 VARCHAR(100), 
  prod_desc6 VARCHAR(100),
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
), (
  'Organic Denim',
  'This is our organic denim. It''s a beautiful unwashed 12oz denim from a great mill in Turkey. Hard wearing too. We are in organic denim forever. Preferably longer.'
), (
  'The Anderson',
  'This is our new fit. A wider leg. A higher rise. It is perfect for those with a bigger thigh, or just prefer to wear jeans a little looser.'
);

INSERT INTO men_product(id_text, fit, men_prod_name1, men_prod_name2, price, brief_fit_desc, prod_title, long_desc, prod_desc1, prod_desc2, prod_desc3, prod_desc4, prod_desc5, prod_desc6, img0, img1, img2, img3, img4, img5, img6, img7, men_prod_line_id) 
VALUES (
  'selvedge-denim-worka',
  'Regular',
  'Work@',
  'Selvedge',
  200,
  'Loose, relaxed fit. Straight leg.',
  'Selvedge Denim Work@',
  'Our regular cut is a true classic 5 pocket straight leg jean expertly cut using every ounce of our cutter''s 40 years of experience. It’s a relaxed, easy fit. And feels great on.',
  '14.5oz Japanese Selvedge Denim',
  'Super tough ecru twill pocket lining',
  'Signature red owl rivet on back pocket',
  'Button fly',
  'Redline selvedge',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_work/SELWORK_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_work/SELWORK_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_work/SELWORK_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_work/SELWORK_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_004.png',
  1
), (
  'selvedge-denim-hacka',
  'Slim',
  'Hack@',
  'Selvedge',
  200,
  'Classic slim fit. Straight leg.',
  'Selvedge Denim Hack@',
  'Slim but not crazy slim. Cut a little bit narrower on the leg than our regular. We added 1cm to the rise this year. So it sits low on the waist but not too low.',
  'Authentic 5 pocket jean',
  '14.5oz Japanese Selvedge Denim',
  'Super tough ecru twill pocket lining',
  'Button fly',
  'Redline selvedge',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_hack/SELHACK_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_hack/SELHACK_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_hack/SELHACK_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_hack/SELHACK_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_004.png',
  1
), (
  'selvedge-denim-slimr',
  'Slim Tapered',
  'SlimR',
  'Selvedge',
  200,
  'Slim. Tapered from the knee down.',
  'Selvedge Denim SlimR',
  'The Slim© cut has become a big hit. We took the Slim cut and shaved 2cm off the leg. The leg opening is 16.5cm. And they look great. Apart from the fit, pretty much everything else is the same.',
  'Authentic five pocket jean',
  '14.5oz selvedge denim',
  'From the iconic Japanese Kuroki mill',
  'Signature red owl rivet on back pocket',
  'Button fly',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_slimr/SELSLIMR_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_slimr/SELSLIMR_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_slimr/SELSLIMR_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_slimr/SELSLIMR_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_004.png',
  1
), (
  'selvedge-denim-skinr',
  'Skinny',
  'SkinR',
  'Selvedge',
  200,
  'Narrow thigh. Tapered calf.',
  'Selvedge Denim SkinR',
  'This is our new fit - the SkinR. We took the SlimR cut and shaved a bit off the hips, the thighs and the leg. Not crazy skinny, but skinnier than our slim tapered cut. It is perfect for those tall skinny types amongst us.',
  'Authentic 5 pocket jean',
  '14.5oz Japanese Selvedge Denim',
  'Super tough ecru twill pocket lining',
  'Signature red owl rivet on back pocket',
  'Button fly',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_skinr/SELSKINR_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_skinr/SELSKINR_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_skinr/SELSKINR_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/sel_skinr/SELSKINR_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/SEL/SEL_004.png',
  1
), (
  'organic-denim-worka',
  'Regular',
  'Work@',
  'Organic',
  129,
  'Loose, relaxed fit. Straight leg',
  'The Work@ - Organic',
  'Our regular cut is a true classic 5 pocket straight leg jean. Expertly cut using every ounce of our cutter''s 38 years of experience. It is relaxed, easy fit. And feels great on.',
  'Authentic five-pocket jean',
  'Raw organic 12 oz denim',
  'Super tough ecru twill pocket lining',
  'Signature red owl rivet on back pocket',
  'Button fly',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_work/org_work_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_work/org_work_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_work/org_work_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_work/org_work_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_004.png',
  2
), (
  'organic-denim-hacka',
  'Slim',
  'Hack@',
  'Organic',
  129,
  'Classic slim fit. Straight leg.',
  'The Hack@ - Organic',
  'Our slim fit is not crazy slim. We added 1cm to the rise this year. So it sits low on the waist but not too low. It is been cut to be a bit narrower on the leg. Popular with the geeks in the company.',
  'Authentic five-pocket jean',
  'Raw organic 12 oz denim',
  'Super tough ecru twill pocket lining',
  'Signature red owl rivet on back pocket',
  'Button fly',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_hack/org_hack_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_hack/org_hack_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_hack/org_hack_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_hack/org_hack_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_004.png',
  2
), (
  'organic-denim-slim',
  'Slim Tapered',
  'SlimR',
  'Organic',
  129,
  'Slim. Tapered from the knee down',
  'The SlimR - Organic',
  'This is what we have been asked for the most: Can we do a slimmer version of our slim cut? So here it is: The Slim®. We have shaved 2cm off the leg with a narrower leg opening. And they look great.',
  'Authentic five pocket jean',
  'Raw organic 12 oz denim',
  'Super tough ecru twill pocket lining',
  'Signature red ''owl'' rivet on back pocket',
  'Button fly',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_slimr/org_slimr_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_slimr/org_slimr_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_slimr/org_slimr_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_slimr/org_slimr_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_004.png',
  2
), (
  'skinner-organic',
  'Skinny',
  'SkinR',
  'Organic',
  129,
  'Narrow thigh. Tapered calf',
  'SkinR - Organic',
  'This is our new skinny fit. We took our slim tapered cut and shaved a bit off the hips, the thighs and the leg. Not crazy skinny, but skinnier than the SlimR. It is perfect for those tall skinny types amongst us.',
  'Authentic five pocket jean',
  'Raw organic 12 oz denim',
  'Super tough ecru twill pocket lining',
  'Signature red ''owl'' rivet on back pocket',
  'Button fly',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_skinr/org_skinr_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_skinr/org_skinr_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_skinr/org_skinr_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_skinr/org_skinr_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ORGANIC/org_004.png',
  2
), (
  'wide-leg',
  'Wide Leg',
  'The Anderson',
  'Organic',
  133,
  'Wide leg. Wide hem. High rise.',
  'The Anderson',
  'This is our new fit. A wider leg. A higher rise. It is perfect for those with a bigger thigh, or just prefer to wear jeans a little looser. We spent 6 months just getting the cut right. The good thing about not doing many cuts, is launching a new one is a big thing. So we never give a new cut a deadline, we launch when it is right',
  'Authentic five pocket jean',
  'Raw organic 12 oz denim',
  'Super tough ecru twill pocket lining',
  'Signature red ''owl'' rivet on back pocket',
  'Button fly',
  '100% cotton',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson/anderson_000.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson/anderson_001.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson/anderson_002.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson/anderson_003.jpg',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson_001.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson_002.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson_003.png',
  'https://s3.us-east-2.amazonaws.com/hiut-clone/Mens_Line/ANDERSON/anderson_004.png',
  3
);
