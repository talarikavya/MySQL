use banking;
DROP TABLE IF EXISTS bank;
CREATE TABLE bank (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    email VARCHAR(100),
    phone_Number BIGINT,
    address VARCHAR(255),
    bank_name VARCHAR(20),
    account_number BIGINT,
    account_type VARCHAR(50),
    branch_name VARCHAR(50),
    current_balance FLOAT,
    transaction_amount int
);
INSERT INTO bank (firstName, lastName, email, phone_Number, address, bank_name, account_number, account_type, branch_name, current_balance, transaction_amount)
 VALUES
 ('kavya', 'talari', 'kavyatalari@gmail.com', 977856356, 'film nagar hyderabad', 'SBI bank', 358210651, 'savings', 'jubliee hills', 899.95, 2500),
 ('aunsha', 'koti', 'aunshakoti@gmail.com', 378272272, 'hyderabad', 'Axis bank', 40024572, 'current', 'banjara hills', 8987.56, 1000),
 ('sruthi', 'leka', 'surthileka@gmail.com', 636363772, 'naglaond', 'canda bank', 3354678, 'current', 'tolichowki', 45555.29, 5000),
 ('kranth', 'talari', 'kranthtalari122@gmail.com', 926456782, 'madhapur', 'axis bank', 320262789, 'current', 'madhapur', 19899.45, 1000),
 ('harsha', 'sai', 'harshasai890@gmail.com', 38762788, 'medchal', 'jubilee hills', 21657890, 'savings', 'jubliee hills', 14785.74, 400),
 ('john', 'kumar', 'johnkumar@gmail.com', 657489048, 'ammerpet', 'HDFC bank', 512678990, 'savings', 'CBI colony', 678.89, 7098),
 ('kovela', 'kothi', 'kovela90@gmail.com', 5678909088, 'film nagar', 'SBI bank', 621567899, 'current', 'film nagar', 67809.29, 7500),
 ('manisha', 'jagala', 'manisha4647@gmail.com', 239775533, 'guntar', 'Axis bank', 252626390, 'savings', 'tolichowki', 401.01, 9000);
select*from bank;
INSERT INTO bank (firstName, lastName, email, phone_Number, address, bank_name, account_number, account_type, branch_name, current_balance, transaction_amount) 
VALUES 
('navya', 'gurua', 'navya969@gmail.com', 9588848411, 'hi-tech', 'kotak mahindra bank', 2335766373, 'current', NULL, 17000, 0),
('amar', 'babu', 'amarbabu123@gmail.com', 663837389, 'madhapur', 'SBI bank', 3255458222, 'savings', NULL, 9400, 0),
('aravind', 'raj', 'aravindraj98@gmail.com', 712586265, 'film nagar', 'Canda bank', 71255256988, 'savings', 'film nagar', 9547.67, 500),
('kiran', 'roy', 'kiranroy89@gmail.com', 258933225, 'uppal', 'HDFC bank', 123356524441, 'current', 'uppal', 754.77, 8100),
('vaishu', 'reddy', 'vaisureddy@gmail.com', 8741256633, 'konapur', 'SBI bank', 54637369855, 'current', 'konapur', 2568.10, 250),
('bhanva', 'yadav', 'bhanva899@gmail.com', 712589622, 'tolichowki', 'Canda bank', 32564001544, 'current', NULL, 10000, 0),
('jay', 'sree', 'jaysree8777@gmail.com', 712585225, 'film nagar', 'Union bank', 32541684744, 'savings', 'film nagar', 4587.02, 6000),
('raj', 'kumar', 'rajkumar685@gmail.com', 812579625, 'ongole', 'SBI bank', 32578941630, 'current', 'ongole', 5482.60, 50000);
INSERT INTO bank (firstName, lastName, email, phone_Number, address, bank_name, account_number, account_type, branch_name, current_balance, transaction_amount) 
VALUES 
('jinuu', 'skarih', 'jinuuskarih22@gmail.com', 98741256, 'miyapur', 'Canda bank', 54125896663, 'savings', 'miyapur', NULL, 8700),
('mounika', 'reddy', 'mounikareddy22@gmail.com', 89562314, 'shaipket', 'Kotak Mahindra', 32569870114, 'savings', 'shaipket', 74125.00, 1650),
('nani', 'kumar', 'nanikumar6@gmail.com', 98526314, 'film nagar', 'HDFC bank', 32589647410, 'current', 'film nagar', NULL, 2000),
('chitra', 'leka', 'chitraleka19@gmail.com', 874521635, 'medchal', 'Canda Bank', 52148634411, 'savings', 'medchal', 754.09, 5000),
('ajay', 'kumar', 'ajaykumar@gmail.com', 21453654155, 'jubliee hills', 'Axis Bank', 20133655411, 'current', 'jubliee hills', 9841.43, 6000),
('guru', 'sri', 'gurusri394@gmail.com', 7541255637, 'amerpet', 'ICICI Bank', 3564188921, 'savings', 'amerpet', 87412.61, 5000),
('latha', 'sri', 'lathasri78@gmail.com', 984512674, 'shaipket', 'Axis Bank', 32541065410, 'savings', 'shaipket', 4105.19, 4500),
('sritha', 'reddy', 'srithareddy@gmail.com', 854127632, 'banjara hills', 'SBI Bank', 41203560004, 'current', 'banjara hills', 5104.69, 6000),
('javani', 'reddy', 'javanireddy9@gmail.com', 985412441, 'attapur', 'Canda Bank', 32568741987, 'savings', 'attapur', 6582.54, 4000);
INSERT INTO bank (firstName, lastName, email, phone_Number, address, bank_name, account_number, account_type, branch_name, current_balance, transaction_amount) 
VALUES 
('anitha', 'raj', 'anitharaj66@gmail.com', 854127523, 'aliabad', 'Union Bank', 652135210255, 'current', 'jubliee hills', 85412.56, 900),
('kavitha', 'yadhav', 'kavithayadhav@gmail.com', 754125632, 'tolichowki', 'SBI Bank', 325641089744, 'savings', 'tolichowki', 412.80, 100),
('smith', 'harsha', 'smithharsha44@gmail.com', 8451256321, 'shaipket', 'Central Bank', 2563147899, 'current', 'film nagar', NULL, 50),
('uday', 'kumar', 'udaykumar22@gmail.com', 985471544, 'miyapur', 'Kotak Mahindra', 412563125566, 'savings', 'miyapur', 4877.84, 400),
('sunitha', 'raj', 'sunitharaj@gmail.com', 8451275541, 'bihar', 'Axis Bank', 7844522233314, 'savings', 'madhapur', 9841.38, 1000),
('laxmi', 'roy', 'laxmiroy34@gmail.com', 8745139652, 'delhi', 'HDFC Bank', 325684122, 'current', 'banjara hills', 97754.59, 58000),
('sanju', 'reddy', 'sanjureddy56@gmail.com', 98741256244, 'madhapur', 'Canda Bank', 23654105654, 'savings', 'madhapur', NULL, 4000),
('srindhi', 'golla', 'srindhigolla21@gmail.com', 7541245783, 'uppal', 'Axis Bank', 32568782132, 'savings', 'uppal', 9342.12, 600),
('rahul', 'gora', 'rahulgora@gmail.com', 7548763821, 'gachibowli', 'Union Bank', 36509873612, 'current', 'gachibowli', 9047.72, 500);
INSERT INTO bank (firstName, lastName, email, phone_Number, address, bank_name, account_number, account_type, branch_name, current_balance, transaction_amount) 
VALUES 
('siri', 'raj', 'siriraj688@gmail.com', 7980235641, 'gachibowli', 'Canda Bank', 38970254100, 'savings', 'gachibowli', 65201.65, 10),
('premna', 'reddy', 'premnareddy1@gmail.com', 982362214, 'banjara hills', 'HDFC Bank', 425632023320, 'current', 'banjara hills', NULL, 5000),
('yashu', 'naidu', 'yashunaidu7@gmail.com', 782350320, 'tarakana nagar', 'Central Bank', 65231531266, 'current', 'film nagar', 41209.54, 100),
('vennala', 'talari', 'vennalatalari2@gmail.com', 981258711, 'shaipket', 'Axis Bank', 328940225617, 'savings', 'raidurg', NULL, 90),
('rajesh', 'jadhav', 'rajeshjadhav6@gmail.com', 7489125631, 'miyapur', 'ICICI Bank', 38910259818, 'savings', 'miyapur', 7841.86, 6100);
select*from bank;
SELECT 
    firstName, 
    lastName, 
    current_balance + transaction_amount as present_balance
FROM bank;
select 
firstName,
lastName,
current_balance - transaction_amount as present_balance
from bank;
select 
firstName,
lastName,
current_balance * transaction_amount as present_balance
from bank;
select 
firstName,
lastName,
current_balance / transaction_amount as present_balance
from bank;
select 
firstName,
lastName,
current_balance % transaction_amount as present_balance
from bank;

#comparsion operation
select 
    firstName, 
    lastName, 
    account_type 
from bank where account_type = 'current'
select 
    firstName, 
    lastName, 
    current_balance 
from bank where current_balance > 10000
select 
    firstName, 
    lastName, 
    current_balance 
from bank where current_balance < 5000
select 
    firstName, 
    lastName, 
    current_balance 
from bank where current_balance >= 9000
select 
    firstName, 
    lastName, 
    current_balance 
from bank where current_balance <= 9000
select 
    firstName, 
    lastName, 
    current_balance 
from bank where current_balance != 500

#logical operator
select 
    firstName, 
    lastName, 
    account_type, 
    current_balance 
from bank where account_type = 'savings' AND current_balance > 10000;
select 
    firstName, 
    lastName, 
    account_type, 
    current_balance 
from bank where account_type = 'savings' OR current_balance = 0
select 
    firstName, 
    lastName, 
    account_type
from bank where NOT account_type = 'savings'

#concatenation operator
select customer_id, 
CONCAT(firstName, ' ', lastName) AS customer_name from bank;

#like operator
select firstName from bank where email LIKE '%kavya';

#IN operator
select
firstName, 
lastName, 
current_balance 
from bank where current_balance IS NULL;
select
firstName, 
lastName, 
current_balance 
from bank where current_balance IS NOT NULL;  

#IN OPERATOR
select
    firstName, 
    lastName, 
    account_type 
from  bank where account_type IN ('savings');
select
    firstName, 
    lastName, 
    account_type 
from  bank where account_type NOT IN ('savings'); 

#between operator
select*from current_balance where transaction_amount between 100000 and 150000;