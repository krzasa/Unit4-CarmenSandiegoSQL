-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a televisions table, drop it


-- Create a televisions table



--  The table should have id, model_name, screen_size, resolution,
--  price, release_date, photo_url
CREATE TABLE TV (id serial, model_name varchar(20), screen_size int , resolution varchar(12),price decimal, release_date varchar(20), photo_url text )

-- Insert 4 televisions into the tv_models table
 INSERT INTO TV (model_name, screen_size, resolution, price, release_date, photo_url)
 VALUES
('Samsung S90C', 77, '4k',2497.99,'Early 2024','https://static.bhphoto.com/images/multiple_images/images500x500/1695991633_IMG_1971936.jpg'  );

INSERT INTO TV (model_name, screen_size, resolution, price, release_date, photo_url)
VALUES
('Roku Plus Series', 75, '4k',799,'2024','https://m.media-amazon.com/images/I/71dbYnTko9L._AC_SL1500_.jpg'  );

INSERT INTO TV (model_name, screen_size, resolution, price, release_date, photo_url)
VALUES
('Hisense U7K', 75, '4k',899,'Early 2024','https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6541/6541865_sd.jpg;maxHeight=640;maxWidth=550'  );


INSERT INTO TV (model_name, screen_size, resolution, price, release_date, photo_url)
VALUES
('Sony A95L', 77, '4k',4999.99,'Early 2024','https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTePyRkTyJreaieNysJ2blgG7aXKjpwdVeGWYkvBXQpwPYQ-V2A2ahXCJUYOnNHgLryAl-AOf-hhMHPeku_4g_uj8juQvHM'  );
-- Select all entries from the tv_models table
SELECT * FROM TV;

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the tv_models, removing the resolution column
--  and add vertical_resolution and horizontal_resolution columns



 