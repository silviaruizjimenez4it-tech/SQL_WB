\! cls

--  02 SELECT

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
