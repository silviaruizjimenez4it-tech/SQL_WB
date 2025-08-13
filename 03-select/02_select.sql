\! cls

--  02 SELECT
source 03-select\01_select.sql

-- basic
-- SELECT 
--     *
-- FROM boo.contacts
-- ;

-- SELECT 
--     id,
--     email
-- FROM boo.contacts
-- ;

SELECT 
    id,
    email,
    city
FROM boo.contacts
WHERE city = 'Berlin'
;
