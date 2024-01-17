create table pasient(
	pasient_id int not null,
    fornavn varchar(255),
    etternavn varchar(255),
    kjonn char(1),
    fodselsdag date,
    sted varchar(255),
    allergier varchar(255),
    hoyde int,
    vekt int,
    primary key (pasient_id)
);