create table teams(
    id serial primary key,
    name text,
    location text
);

CREATE TABLE players(
    id serial primary key,
    name text,
    number INTEGER,
    position text,
    team_id INTEGER references teams (id)
);