INSERT INTO job(job_name)
VALUES ('sldfjsljflsjfljsfls');

DELETE FROM job
WHERE job_name = 'sldfjsljflsjfljsfls'
RETURNING job_id, job_name;