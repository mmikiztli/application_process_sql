-- We had interview with an applicant, some Carol.
-- You don't remember her name, but she left her hat at the school.
-- You are really nice, so you want to call her. To look professional, you also need her full name when she answers the phone
-- For her full_name, you want to include a concatenation into your query, to get her full_name, like: "Carol Something",
-- instead of having her name in 2 different columns. This columns should be called: full_name
--
-- columns: full_name, phone_number

SELECT (first_name ||' '|| last_name) AS full_name, phone_number from applicants
WHERE first_name = 'Carol'

---ALTER TABLE applicants ADD full_name text;
---UPDATE applicants set full_name = (first_name ||' '|| last_name);
---SELECT full_name, phone_number from applicants
---WHERE first_name = 'Carol'