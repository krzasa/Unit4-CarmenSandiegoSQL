-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a computers table, drop it

-- Create a computers table
CREATE TABLE PC (id serial, make varchar(20), model varchar(20), cpu_speed decimal, memory_size varchar(20), price decimal, release_date varchar(20), photo_url text, storage_amount varchar(20), number_usb_ports int, number_firewire_ports int, number_thunderbolt_ports int  );

-- The table should have id, make, model, cpu_speed, memory_size,
--  price, release_date, photo_url, storage_amount, number_usb_ports,
--  number_firewire_ports, number_thunderbolt_ports


-- Insert 4 computers into the computers table
INSERT INTO PC (make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES
('Apple', 'MacBook Pro 16-inch', 3.2, '16 gb', 2499, 2023, 'https://m.media-amazon.com/images/I/71L2iBSyyOL._AC_SL1500_.jpg', '512gb SSD', 3,0,3);

INSERT INTO PC (make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES
('Dell', 'XPS 13', 4.4, '16 gb', 1299, 2023, 'https://m.media-amazon.com/images/I/81m4v3gXeRL._AC_SL1500_.jpg', '512gb SSD', 2,0,2);

INSERT INTO PC (make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES
('HP', 'Spectre x360 14', 3.3, '16 gb', 1599, 2023, 'https://m.media-amazon.com/images/I/71u0HdQnIcL._AC_SL1500_.jpg', '1 TB SSD', 2,0,2);

INSERT INTO PC (make, model, cpu_speed, memory_size, price, release_date, photo_url, storage_amount, number_usb_ports, number_firewire_ports, number_thunderbolt_ports)
VALUES
('Lenovo', 'ThinkPad X1 Carbon', 4.7, '16 gb', 1799, 2023, 'https://m.media-amazon.com/images/I/71UBKndlBwL._AC_SL1500_.jpg', '1 TB SSD', 2,0,2);

-- Select all entries from the computers table
SELECT * FROM PC;

-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the computers_models, removing the storage_amount column
-- and add storage_type and storage_size columns
