use db2024;
#first implementation for given cuisine and year from the user
SELECT
	DISTINCT 
    c.cook_id,
    CONCAT(c.first_name ,' ', c.last_name) AS cook_name  ,
    #e.episode_number,
    #e.year, if we omit the '#' we will have some names multiple times but that is ok 
    nc.country_name AS national_cuisine
FROM
    Cook c
JOIN
    Cook_National_Cuisine cnc ON c.cook_id = cnc.cook_id
JOIN
    National_Cuisine nc ON cnc.national_cuisine_id = nc.national_cuisine_id
JOIN
    Episode_Combo ec ON c.cook_id = ec.cook_id #left join to also keep those who didnt participate
JOIN
    Episode e ON ec.episode_id = e.episode_id
WHERE
    nc.country_name = 'Greece'
    AND e.year = 2023;
    
    

#the cooks are the same every year we select every cook that represents the country
SELECT 
	CONCAT(c.first_name ,' ', c.last_name) AS cook_name  , 
    nc.country_name AS national_cuisine
FROM
    Cook c
JOIN
    Cook_National_Cuisine cnc ON c.cook_id = cnc.cook_id
JOIN
    National_Cuisine nc ON cnc.national_cuisine_id = nc.national_cuisine_id
WHERE nc.country_name = 'Greece';

#second implemantation for every couple (year,cuisine)
##########################NOT-FINISHED#################################
###########Agree that we will use the previous implementation##########
#SELECT
#	nc.country_name AS national_cuisine,
 #   c.first_name,
  #  c.last_name
#FROM National_Cuisine nc
#JOIN
#	Cook_National_Cuisine cnc ON cnc.national_cuisine_id = nc.national_cuisine_id
#JOIN
#	Cook c ON c.cook_id = cnc.cook_id
#ORDER BY
#	nc.country_name;
    