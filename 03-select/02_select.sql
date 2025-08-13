\! cls

--  02 SELECT


-- SELECT 
--     *
-- FROM languages.contacts
-- ;


-- SELECT 
--     id,
--     email
-- FROM languages.contacts
-- ;

# Scharfe Suche
-- SELECT 
--     id,
--     email,
--     city
-- FROM languages.contacts
-- WHERE city = 'Berlin'
-- ;

# unscharfe Suche
-- SELECT 
--     id,
--     email,
--     city
-- FROM languages.contacts
-- -- WHERE city LIKE 'Fra%'
-- WHERE city LIKE '%furt'
-- ;

# Sortierung
SELECT 
    name AS Name,
    email AS eMail,
    city AS Stadt
FROM languages.contacts
-- WHERE city LIKE 'Fra%'
WHERE city LIKE '%furt'
-- ORDER BY name ASC
ORDER BY name DESC
;