drop table category;
drop table subcategory;
drop table campaign;
drop table contacts;


create table campaign (
	cf_id int,
	contact_id int,
	company_name varchar(500),
	description varchar(500),
	goal decimal,
	pledged decimal,
	outcome varchar,
	backers_count int,
	country char(2),
	currency varchar(3),
	launched_date date,
	end_date date,
	category_id varchar,
	subcategory_id varchar,
	primary key (contact_id),
	foreign key (category_id) references category(category_id),
	foreign key (subcategory_id) references subcategory(subcategory_id)
);

create table contacts (
	contact_id int primary key,
	first_name varchar(50),
	last_name varchar(50),
	email varchar(75),
	foreign key (contact_id) references campaign(contact_id)
);

create table category (
	category_id varchar primary key,
	category varchar
);

create table subcategory (
	subcategory_id varchar primary key,
	subcategory varchar
);



--viewing the tables data
select * from category
select * from subcategory
select * from campaign
select * from contacts





