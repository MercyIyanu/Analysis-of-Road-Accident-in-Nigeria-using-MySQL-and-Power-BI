-- creating a database
-- create database Project_Techquest;

use nigeria_road_accidents1;

-- altering column state_id from table nigeria_road_accidents1
alter table nigeria_road_accidents1
modify column state_id int primary key;

-- selecting all columns from table nigeria_road_accidents1
select * from nigeria_road_accidents1;

-- selecting distinct state from table nigeria_road_accidents1
select distinct state from nigeria_road_accidents1;

