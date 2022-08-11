ALTER TABLE information RENAME TO new_information;

SELECT * FROM new_information;

ALTER TABLE new_information
RENAME COLUMN person to people;

INSERT INTO new_information(title)
VALUES ('some new title');

-- ALTER TABLE new_information
-- ALTER COLUMN DROP NOT NULL
-- ALTER COLUMN SET NOT NULL

ALTER TABLE new_information
DROP COLUMN IF EXISTS people;