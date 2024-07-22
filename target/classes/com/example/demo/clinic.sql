use clinicgenie;
CREATE TABLE IF NOT EXISTS user  (
    user_iD int primary key,
    user_name varchar(50) Not Null,
    email varchar(254)  Not Null,
    id_number varchar(100),
    gender int
);

CREATE TABLE IF NOT EXISTS clinic  (
    clinic_iD int primary key,
    clinic_name varchar(50) Not Null,
    address varchar(100),
    phone varchar(20)	
);

CREATE TABLE IF NOT EXISTS bookingclinic  (
    booking_id int  auto_increment primary key,
	doctor varchar(50),
	user_id varchar(50) Not Null,
    user_name varchar(50) Not Null,
	booking_type varchar(50),
    booking_time varchar(50) Not Null,
	booking_date varchar(50) not null,
);