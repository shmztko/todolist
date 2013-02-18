# Tasks schema

# --- !Ups
CREATE SEQUENCE task_id_seq;
CREATE TABLE task (
    id INTEGER NOT NULL DEFAULT nextval('task_id_seq'),
    label VARCHAR(255)
);

# --- !Downs
DROP TABLE task;
DROP SEQUENCE task_id_seq;