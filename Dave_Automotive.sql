create table Person
(
    fisrt_name varchar(20) not null,
    last_name varchar(20) not null,
    address varchar(20) not null,
    phone_number varchar(20),
    email varchar(20)
);
create table Customer
(
    address varchar(20) not null
);
create table Steady
(
    loyalty_points varchar(10)
);
create table Notification
(
    main_duation varchar(10),
    main_date varchar(15),
    main_cost varchar(10)
);
create table Specials
(
    referer varchar(20),
    discount_special varchar(20)
);
create table Premier
(
    payment varchar(15),
    actual_pay varchar(15)
);
create table Prospective
(
    times_contracted varchar(20),
    dead_prospect varchar(20)
);
create table Employee
(
    salary varchar(10)
);
create table Mechanic
(
    certification varchar(20)
);
create table Skill
(
    skill_name varchar(20)
);
create table Mentorship
(
    start_date varchar(15),
    end_date varchar(15)
);
create table Maintenance_Package
(
    write_up varchar(20)
);
create table Maintenance_Task
(
    task_name varchar(20)
);

create table Maintenance_Interval   /*THIS IS NOT A CLASS DEFINED IN THE CLASS LIST*/
(
    main_interval varchar(20)
);
create table Service_Order
(
    stamp_created varchar(20),
    hours varchar(10),
    cost varchar(10),
    stamp_complete varchar(20)
);
create table Vehicle
(
    make varchar(20) not null,
    model varchar(10) not null,
    "year" varchar(4),
    mileage varchar(10),
    VIN varchar(10),
    license_plate varchar(10)
);
create table Appointments
(
    appt_date varchar(15)
);
create table Current_Customer
(
    register_date varchar(20)
);
create table Service_Tech
(
    
);
/*association classes
maybe just put the surrogate keys fromother classes?
*/
create table Required_Skills
(
    
);
create table Maintenance_Work
(

);
create table Mechaninc_Ability
(
    
);





