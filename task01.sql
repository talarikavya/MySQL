create database transports;
use transports;
create table transports (
    full_name varchar(200), 
    vehicle varchar(50),
    start_dist varchar(30),
    end_dist varchar(100),
    charge float,
    tip int,
    rating varchar(99));
insert into transports (full_name, vehicle, start_dist, end_dist, charge, tip, rating)
values 
('kavya', 'car', 'medchal', 'Banjara hills', 250.7, 50, 'good'),
('navya', 'bike', 'mumbai', 'hyderabad', 498.05, 20, 'average'),
('kranth', 'bike', 'madhapur', 'hi-tech', 57.89, 20, 'bad'),
('aunsha', 'mini_car', 'tankbund', 'charimar', 899.07, 56, 'good'),
('manisha', 'auto', 'miyapur', 'mosapet', 235.89, 50, 'average'),
('kiran', 'car', 'dlf', 'film nagar', 150.4, 10, 'good'),
('ajay', 'auto', 'ammerpet', 'uppal', 359.67, 40, 'average'),
('kovela', 'bike', 'tarakaram nagar', 'madhapur metro', 155.00, 58, 'good');
select * from transports;
