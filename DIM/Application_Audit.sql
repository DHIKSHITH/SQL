USE DIM;

CREATE TABLE application_audit
(
app_id INT NOT NULL,
app_name VARCHAR(50),
action_type VARCHAR(50),
action_date DATETIME
)