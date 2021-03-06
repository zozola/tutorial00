\connect tutorial00

create table articles (
    id character NOT NULL UNIQUE, 
    title varchar(100) NOT NULL,
    article text NOT NULL,
    link varchar(100)
);

create user ola with password 'postgres';

grant select, insert, delete, update on articles to ola;