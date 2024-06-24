create table olympics_history(
	ID int,
    Name varchar(100),
    Sex varchar(100),
    Age varchar(100),
    Height varchar(100),
    Weight varchar(100),
    Team varchar(100),
    NOC varchar(100),
    Games varchar(100),
    Year int,
    Season varchar(100),
    City varchar(100),
    Sport varchar(100),
    Event varchar(100),
    Medal varchar(100)
    );
	select count(*) from olympics_history;
	
create table noc_details(
			noc varchar(100),
			region varchar(100),
			notes varchar(100));
