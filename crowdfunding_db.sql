CREATE TABLE category (
    category_id varchar NOT NULL,
    category varchar NOT NULL,
	primary key (category_id)
);
select * from category
CREATE TABLE subcategory (
    subcategory_id varchar NOT NULL,
    subcategory varchar NOT NULL,
	primary key (subcategory_id)
);
select * from subcategory
CREATE TABLE contacts_info (
    contact_id int   NOT NULL,
    first_name varchar   NOT NULL,
    last_name varchar   NOT NULL,
    email varchar   NOT NULL,
	primary key (contact_id)
);
select * from contacts_info
CREATE TABLE campaign (
    cf_id int   NOT NULL,
    contact_id int   NOT NULL,
    company_name varchar   NOT NULL,
    description varchar   NOT NULL,
    goal float   NOT NULL,
    pledged float   NOT NULL,
    outcome varchar   NOT NULL,
    backers_count int   NOT NULL,
    country varchar   NOT NULL,
    currency varchar   NOT NULL,
    launched_date date   NOT NULL,
    end_date date   NOT NULL,
    category_id varchar   NOT NULL,
    subcategory_id varchar   NOT NULL,
	primary key (cf_id),
	FOREIGN KEY(category_id) REFERENCES category (category_id),
	FOREIGN KEY(subcategory_id) REFERENCES subcategory (subcategory_id),
    FOREIGN KEY(contact_id) REFERENCES contacts_info (contact_id) 
);
select * from campaign