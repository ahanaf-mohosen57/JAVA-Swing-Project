create database employeemanagementsystem;
use employeemanagementsystem;

create table login(username varchar(20), password varchar(20));
insert into login values('admin', '12345');
create table employee(name varchar(20), fname varchar(20), dob varchar(30), salary varchar(20), 
address varchar(100), phone varchar(20), email varchar(40), education varchar(20), 
designation varchar(30), nationalId varchar(25), empId varchar(15));




INSERT INTO employee (name, fname, dob, salary, address, phone, email, education, designation, nationalId, empId) VALUES
('John Doe', 'Richard Doe', '1980-05-15', '$5000', '123 Elm St, Springfield, IL', '555-1234', 'john.doe@example.com', 'B.Sc', 'Manager', '123-45-6789', 'E001'),
('Jane Smith', 'William Smith', '1985-07-20', '$5200', '456 Oak St, Springfield, IL', '555-5678', 'jane.smith@example.com', 'M.Sc', 'Assistant Manager', '987-65-4321', 'E002'),
('Bob Johnson', 'Robert Johnson', '1990-08-25', '$4800', '789 Pine St, Springfield, IL', '555-8765', 'bob.johnson@example.com', 'B.A', 'Analyst', '654-32-1987', 'E003'),
('Alice Brown', 'Charles Brown', '1992-12-05', '$4700', '321 Maple St, Springfield, IL', '555-4321', 'alice.brown@example.com', 'B.Com', 'Accountant', '321-54-9876', 'E004'),
('Michael Green', 'James Green', '1988-11-10', '$5100', '654 Cedar St, Springfield, IL', '555-9876', 'michael.green@example.com', 'MBA', 'HR Manager', '789-65-1234', 'E005'),
('Linda White', 'Edward White', '1995-03-15', '$4600', '987 Birch St, Springfield, IL', '555-6543', 'linda.white@example.com', 'B.Sc', 'Developer', '432-10-9876', 'E006'),
('David Black', 'Henry Black', '1983-01-30', '$5300', '147 Walnut St, Springfield, IL', '555-3456', 'david.black@example.com', 'M.Sc', 'Project Manager', '876-54-3210', 'E007'),
('Susan Gray', 'Paul Gray', '1991-09-09', '$4900', '258 Chestnut St, Springfield, IL', '555-7890', 'susan.gray@example.com', 'B.A', 'Consultant', '109-87-6543', 'E008'),
('James Miller', 'Joseph Miller', '1987-02-17', '$4700', '369 Poplar St, Springfield, IL', '555-8901', 'james.miller@example.com', 'B.Com', 'Accountant', '210-98-7654', 'E009'),
('Patricia Wilson', 'George Wilson', '1982-06-22', '$5400', '741 Willow St, Springfield, IL', '555-2109', 'patricia.wilson@example.com', 'MBA', 'Operations Manager', '987-12-3456', 'E010'),
('Karen Taylor', 'Steven Taylor', '1981-11-11', '$4800', '333 Cherry St, Springfield, IL', '555-3210', 'karen.taylor@example.com', 'B.Sc', 'Developer', '210-12-3456', 'E011'),
('Mark Harris', 'Daniel Harris', '1989-04-25', '$5000', '222 Spruce St, Springfield, IL', '555-6547', 'mark.harris@example.com', 'M.Sc', 'Data Scientist', '321-23-4567', 'E012'),
('Nancy Clark', 'John Clark', '1978-03-15', '$5200', '444 Ash St, Springfield, IL', '555-7892', 'nancy.clark@example.com', 'MBA', 'Product Manager', '432-34-5678', 'E013'),
('Kevin Lewis', 'Martin Lewis', '1993-06-30', '$4700', '555 Poplar St, Springfield, IL', '555-8903', 'kevin.lewis@example.com', 'B.A', 'HR Assistant', '543-45-6789', 'E014'),
('Sandra Walker', 'Thomas Walker', '1984-08-15', '$4900', '666 Elm St, Springfield, IL', '555-0123', 'sandra.walker@example.com', 'B.Com', 'Financial Analyst', '654-56-7890', 'E015'),
('Paul Young', 'Peter Young', '1986-02-10', '$5300', '777 Oak St, Springfield, IL', '555-3456', 'paul.young@example.com', 'M.Sc', 'Business Analyst', '765-67-8901', 'E016'),
('Barbara Allen', 'Larry Allen', '1990-12-05', '$5100', '888 Pine St, Springfield, IL', '555-6789', 'barbara.allen@example.com', 'MBA', 'Marketing Manager', '876-78-9012', 'E017'),
('Steven Hall', 'Frank Hall', '1982-01-20', '$4600', '999 Maple St, Springfield, IL', '555-1234', 'steven.hall@example.com', 'B.Sc', 'IT Support', '987-89-0123', 'E018'),
('Elizabeth King', 'Walter King', '1994-04-25', '$5000', '101 Cedar St, Springfield, IL', '555-2345', 'elizabeth.king@example.com', 'B.A', 'Graphic Designer', '098-90-1234', 'E019'),
('Brian Wright', 'Jack Wright', '1985-06-10', '$5200', '202 Birch St, Springfield, IL', '555-3456', 'brian.wright@example.com', 'B.Com', 'Sales Manager', '109-01-2345', 'E020'),
('Laura Scott', 'Harold Scott', '1991-08-20', '$4800', '303 Walnut St, Springfield, IL', '555-4567', 'laura.scott@example.com', 'M.Sc', 'Software Engineer', '210-12-3456', 'E021'),
('Edward Torres', 'Henry Torres', '1983-05-30', '$4700', '404 Chestnut St, Springfield, IL', '555-5678', 'edward.torres@example.com', 'MBA', 'Product Owner', '321-23-4567', 'E022'),
('Sarah Ramirez', 'Jose Ramirez', '1989-09-15', '$5300', '505 Spruce St, Springfield, IL', '555-6789', 'sarah.ramirez@example.com', 'B.Sc', 'Systems Analyst', '432-34-5678', 'E023'),
('Gary Roberts', 'Arthur Roberts', '1992-12-05', '$5100', '606 Poplar St, Springfield, IL', '555-7890', 'gary.roberts@example.com', 'B.A', 'Business Consultant', '543-45-6789', 'E024'),
('Michelle Harris', 'Kevin Harris', '1984-11-20', '$4600', '707 Cherry St, Springfield, IL', '555-8901', 'michelle.harris@example.com', 'B.Com', 'Accountant', '654-56-7890', 'E025'),
('George Lewis', 'Martin Lewis', '1988-02-10', '$5000', '808 Ash St, Springfield, IL', '555-0123', 'george.lewis@example.com', 'M.Sc', 'Project Coordinator', '765-67-8901', 'E026'),
('Jessica Clark', 'William Clark', '1990-04-15', '$5200', '909 Elm St, Springfield, IL', '555-1234', 'jessica.clark@example.com', 'MBA', 'Marketing Specialist', '876-78-9012', 'E027'),
('Charles Walker', 'Thomas Walker', '1982-07-10', '$4800', '1010 Oak St, Springfield, IL', '555-2345', 'charles.walker@example.com', 'B.Sc', 'Network Engineer', '987-89-0123', 'E028'),
('Rebecca King', 'Walter King', '1995-03-25', '$4700', '1111 Pine St, Springfield, IL', '555-3456', 'rebecca.king@example.com', 'B.A', 'Content Writer', '098-90-1234', 'E029'),
('Justin Young', 'Peter Young', '1983-09-15', '$4900', '1212 Maple St, Springfield, IL', '555-4567', 'justin.young@example.com', 'B.Com', 'Financial Planner', '109-01-2345', 'E030'),
('Emily Allen', 'Larry Allen', '1986-12-05', '$5300', '1313 Cedar St, Springfield, IL', '555-5678', 'emily.allen@example.com', 'M.Sc', 'Data Analyst', '210-12-3456', 'E031'),
('Brandon Hall', 'Frank Hall', '1981-01-20', '$5100', '1414 Birch St, Springfield, IL', '555-6789', 'brandon.hall@example.com', 'MBA', 'Operations Specialist', '321-23-4567', 'E032'),
('Stephanie Wright', 'Jack Wright', '1993-04-25', '$4600', '1515 Walnut St, Springfield, IL', '555-7890', 'stephanie.wright@example.com', 'B.Sc', 'HR Coordinator', '432-34-5678', 'E033'),
('Gregory Torres', 'Henry Torres', '1985-06-10', '$5000', '1616 Chestnut St, Springfield, IL', '555-8901', 'gregory.torres@example.com', 'B.A', 'Customer Service', '543-45-6789', 'E034'),
('Anna Roberts', 'Arthur Roberts', '1989-08-20', '$5200', '1717 Spruce St, Springfield, IL', '555-0123', 'anna.roberts@example.com', 'B.Com', 'Sales Executive', '654-56-7890', 'E035'),
('Aaron Ramirez', 'Jose Ramirez', '1983-05-30', '$4800', '1818 Poplar St, Springfield, IL', '555-1234', 'aaron.ramirez@example.com', 'M.Sc', 'Quality Analyst', '765-67-8901', 'E036'),
('Megan Harris', 'Kevin Harris', '1984-11-20', '$4700', '1919 Cherry St, Springfield, IL', '555-2345', 'megan.harris@example.com', 'MBA', 'Business Manager', '876-78-9012', 'E037'),
('Eric Lewis', 'Martin Lewis', '1988-02-10', '$5300', '2020 Ash St, Springfield, IL', '555-3456', 'eric.lewis@example.com', 'B.Sc', 'IT Manager', '987-89-0123', 'E038'),
('Samantha Clark', 'William Clark', '1990-04-15', '$5100', '2121 Elm St, Springfield, IL', '555-4567', 'samantha.clark@example.com', 'B.A', 'Marketing Coordinator', '098-90-1234', 'E039'),
('Benjamin Walker', 'Thomas Walker', '1982-07-10', '$4600', '2222 Oak St, Springfield, IL', '555-5678', 'benjamin.walker@example.com', 'B.Com', 'Operations Assistant', '109-01-2345', 'E040'),
('Amanda King', 'Walter King', '1995-03-25', '$5000', '2323 Pine St, Springfield, IL', '555-6789', 'amanda.king@example.com', 'M.Sc', 'IT Analyst', '210-12-3456', 'E041'),
('Matthew Young', 'Peter Young', '1983-09-15', '$5200', '2424 Maple St, Springfield, IL', '555-7890', 'matthew.young@example.com', 'MBA', 'Product Specialist', '321-23-4567', 'E042'),
('Donna Allen', 'Larry Allen', '1986-12-05', '$4800', '2525 Cedar St, Springfield, IL', '555-8901', 'donna.allen@example.com', 'B.Sc', 'HR Specialist', '432-34-5678', 'E043'),
('Keith Hall', 'Frank Hall', '1981-01-20', '$4700', '2626 Birch St, Springfield, IL', '555-0123', 'keith.hall@example.com', 'B.A', 'Marketing Executive', '543-45-6789', 'E044'),
('Rachel Wright', 'Jack Wright', '1993-04-25', '$4900', '2727 Walnut St, Springfield, IL', '555-1234', 'rachel.wright@example.com', 'B.Com', 'Sales Representative', '654-56-7890', 'E045'),
('Nathan Torres', 'Henry Torres', '1985-06-10', '$5300', '2828 Chestnut St, Springfield, IL', '555-2345', 'nathan.torres@example.com', 'M.Sc', 'Business Analyst', '765-67-8901', 'E046'),
('Cynthia Roberts', 'Arthur Roberts', '1989-08-20', '$5100', '2929 Spruce St, Springfield, IL', '555-3456', 'cynthia.roberts@example.com', 'MBA', 'Product Manager', '876-78-9012', 'E047'),
('Ryan Ramirez', 'Jose Ramirez', '1983-05-30', '$4600', '3030 Poplar St, Springfield, IL', '555-4567', 'ryan.ramirez@example.com', 'B.Sc', 'Financial Analyst', '987-89-0123', 'E048'),
('Lori Harris', 'Kevin Harris', '1984-11-20', '$5000', '3131 Cherry St, Springfield, IL', '555-5678', 'lori.harris@example.com', 'B.A', 'Quality Manager', '098-90-1234', 'E049'),
('Jerry Lewis', 'Martin Lewis', '1988-02-10', '$5200', '3232 Ash St, Springfield, IL', '555-6789', 'jerry.lewis@example.com', 'B.Com', 'Marketing Manager', '109-01-2345', 'E050'),
('Katherine Clark', 'William Clark', '1990-04-15', '$4800', '3333 Elm St, Springfield, IL', '555-7890', 'katherine.clark@example.com', 'M.Sc', 'Operations Specialist', '210-12-3456', 'E051'),
('Frank Walker', 'Thomas Walker', '1982-07-10', '$4700', '3434 Oak St, Springfield, IL', '555-8901', 'frank.walker@example.com', 'MBA', 'Project Coordinator', '321-23-4567', 'E052'),
('Sara King', 'Walter King', '1995-03-25', '$5300', '3535 Pine St, Springfield, IL', '555-0123', 'sara.king@example.com', 'B.Sc', 'HR Assistant', '432-34-5678', 'E053'),
('Alexander Young', 'Peter Young', '1983-09-15', '$5100', '3636 Maple St, Springfield, IL', '555-1234', 'alexander.young@example.com', 'B.A', 'Business Consultant', '543-45-6789', 'E054'),
('Diana Allen', 'Larry Allen', '1986-12-05', '$4600', '3737 Cedar St, Springfield, IL', '555-2345', 'diana.allen@example.com', 'B.Com', 'Financial Planner', '654-56-7890', 'E055'),
('Philip Hall', 'Frank Hall', '1981-01-20', '$5000', '3838 Birch St, Springfield, IL', '555-3456', 'philip.hall@example.com', 'M.Sc', 'IT Analyst', '765-67-8901', 'E056'),
('Joyce Wright', 'Jack Wright', '1993-04-25', '$5200', '3939 Walnut St, Springfield, IL', '555-4567', 'joyce.wright@example.com', 'MBA', 'Operations Manager', '876-78-9012', 'E057'),
('Adam Torres', 'Henry Torres', '1985-06-10', '$4800', '4040 Chestnut St, Springfield, IL', '555-5678', 'adam.torres@example.com', 'B.Sc', 'Product Specialist', '987-89-0123', 'E058'),
('Theresa Roberts', 'Arthur Roberts', '1989-08-20', '$4700', '4141 Spruce St, Springfield, IL', '555-6789', 'theresa.roberts@example.com', 'B.A', 'Marketing Coordinator', '098-90-1234', 'E059'),
('Wayne Ramirez', 'Jose Ramirez', '1983-05-30', '$4900', '4242 Poplar St, Springfield, IL', '555-7890', 'wayne.ramirez@example.com', 'B.Com', 'Operations Assistant', '109-01-2345', 'E060'),
('Rachel Harris', 'Kevin Harris', '1984-11-20', '$5300', '4343 Cherry St, Springfield, IL', '555-0123', 'rachel.harris@example.com', 'M.Sc', 'IT Manager', '210-12-3456', 'E061'),
('Jeremy Lewis', 'Martin Lewis', '1988-02-10', '$5100', '4444 Ash St, Springfield, IL', '555-1234', 'jeremy.lewis@example.com', 'MBA', 'Business Analyst', '321-23-4567', 'E062'),
('Helen Clark', 'William Clark', '1990-04-15', '$4600', '4545 Elm St, Springfield, IL', '555-2345', 'helen.clark@example.com', 'B.Sc', 'Project Manager', '432-34-5678', 'E063'),
('Patrick Walker', 'Thomas Walker', '1982-07-10', '$5000', '4646 Oak St, Springfield, IL', '555-3456', 'patrick.walker@example.com', 'B.A', 'Marketing Executive', '543-45-6789', 'E064'),
('Victoria King', 'Walter King', '1995-03-25', '$5200', '4747 Pine St, Springfield, IL', '555-4567', 'victoria.king@example.com', 'B.Com', 'Financial Analyst', '654-56-7890', 'E065'),
('Dennis Young', 'Peter Young', '1983-09-15', '$4800', '4848 Maple St, Springfield, IL', '555-5678', 'dennis.young@example.com', 'M.Sc', 'IT Support', '765-67-8901', 'E066'),
('Doris Allen', 'Larry Allen', '1986-12-05', '$4700', '4949 Cedar St, Springfield, IL', '555-6789', 'doris.allen@example.com', 'MBA', 'Business Manager', '876-78-9012', 'E067'),
('Gerald Hall', 'Frank Hall', '1981-01-20', '$5300', '5050 Birch St, Springfield, IL', '555-7890', 'gerald.hall@example.com', 'B.Sc', 'Product Owner', '987-89-0123', 'E068'),
('Catherine Wright', 'Jack Wright', '1993-04-25', '$5100', '5151 Walnut St, Springfield, IL', '555-0123', 'catherine.wright@example.com', 'B.A', 'Marketing Specialist', '098-90-1234', 'E069'),
('Samuel Torres', 'Henry Torres', '1985-06-10', '$4600', '5252 Chestnut St, Springfield, IL', '555-1234', 'samuel.torres@example.com', 'B.Com', 'IT Analyst', '109-01-2345', 'E070'),
('Marilyn Roberts', 'Arthur Roberts', '1989-08-20', '$5000', '5353 Spruce St, Springfield, IL', '555-2345', 'marilyn.roberts@example.com', 'M.Sc', 'Operations Specialist', '210-12-3456', 'E071'),
('Roy Ramirez', 'Jose Ramirez', '1983-05-30', '$5200', '5454 Poplar St, Springfield, IL', '555-3456', 'roy.ramirez@example.com', 'MBA', 'Financial Planner', '321-23-4567', 'E072'),
('Judith Harris', 'Kevin Harris', '1984-11-20', '$4800', '5555 Cherry St, Springfield, IL', '555-4567', 'judith.harris@example.com', 'B.Sc', 'Marketing Manager', '432-34-5678', 'E073'),
('Albert Lewis', 'Martin Lewis', '1988-02-10', '$4700', '5656 Ash St, Springfield, IL', '555-5678', 'albert.lewis@example.com', 'B.A', 'Project Coordinator', '543-45-6789', 'E074'),
('Betty Clark', 'William Clark', '1990-04-15', '$4900', '5757 Elm St, Springfield, IL', '555-6789', 'betty.clark@example.com', 'B.Com', 'Business Consultant', '654-56-7890', 'E075'),
('Henry Walker', 'Thomas Walker', '1982-07-10', '$5300', '5858 Oak St, Springfield, IL', '555-7890', 'henry.walker@example.com', 'M.Sc', 'Financial Analyst', '765-67-8901', 'E076'),
('Deborah King', 'Walter King', '1995-03-25', '$5100', '5959 Pine St, Springfield, IL', '555-0123', 'deborah.king@example.com', 'MBA', 'IT Manager', '876-78-9012', 'E077'),
('Walter Young', 'Peter Young', '1983-09-15', '$4600', '6060 Maple St, Springfield, IL', '555-1234', 'walter.young@example.com', 'B.Sc', 'Operations Assistant', '987-89-0123', 'E078'),
('Sharon Allen', 'Larry Allen', '1986-12-05', '$5000', '6161 Cedar St, Springfield, IL', '555-2345', 'sharon.allen@example.com', 'B.A', 'Marketing Executive', '098-90-1234', 'E079'),
('Harold Hall', 'Frank Hall', '1981-01-20', '$5200', '6262 Birch St, Springfield, IL', '555-3456', 'harold.hall@example.com', 'B.Com', 'Product Specialist', '109-01-2345', 'E080'),
('Alice Wright', 'Jack Wright', '1993-04-25', '$4800', '6363 Walnut St, Springfield, IL', '555-4567', 'alice.wright@example.com', 'M.Sc', 'Financial Analyst', '210-12-3456', 'E081'),
('Willie Torres', 'Henry Torres', '1985-06-10', '$4700', '6464 Chestnut St, Springfield, IL', '555-5678', 'willie.torres@example.com', 'MBA', 'IT Support', '321-23-4567', 'E082'),
('Nicole Roberts', 'Arthur Roberts', '1989-08-20', '$5300', '6565 Spruce St, Springfield, IL', '555-6789', 'nicole.roberts@example.com', 'B.Sc', 'Operations Manager', '432-34-5678', 'E083'),
('Ralph Ramirez', 'Jose Ramirez', '1983-05-30', '$5100', '6666 Poplar St, Springfield, IL', '555-7890', 'ralph.ramirez@example.com', 'B.A', 'Marketing Manager', '543-45-6789', 'E084'),
('Laura Harris', 'Kevin Harris', '1984-11-20', '$4600', '6767 Cherry St, Springfield, IL', '555-0123', 'laura.harris@example.com', 'B.Com', 'Financial Planner', '654-56-7890', 'E085'),
('Louis Lewis', 'Martin Lewis', '1988-02-10', '$5000', '6868 Ash St, Springfield, IL', '555-1234', 'louis.lewis@example.com', 'M.Sc', 'Business Consultant', '765-67-8901', 'E086'),
('Marilyn Clark', 'William Clark', '1990-04-15', '$5200', '6969 Elm St, Springfield, IL', '555-2345', 'marilyn.clark@example.com', 'MBA', 'IT Analyst', '876-78-9012', 'E087'),
('Beverly Walker', 'Thomas Walker', '1982-07-10', '$4800', '7070 Oak St, Springfield, IL', '555-3456', 'beverly.walker@example.com', 'B.Sc', 'Operations Specialist', '987-89-0123', 'E088'),
('Bruce King', 'Walter King', '1995-03-25', '$4700', '7171 Pine St, Springfield, IL', '555-4567', 'bruce.king@example.com', 'B.A', 'Financial Analyst', '098-90-1234', 'E089'),
('Denise Young', 'Peter Young', '1983-09-15', '$4900', '7272 Maple St, Springfield, IL', '555-5678', 'denise.young@example.com', 'B.Com', 'Marketing Specialist', '109-01-2345', 'E090'),
('Eugene Allen', 'Larry Allen', '1986-12-05', '$5300', '7373 Cedar St, Springfield, IL', '555-6789', 'eugene.allen@example.com', 'M.Sc', 'Product Manager', '210-12-3456', 'E091'),
('Shirley Hall', 'Frank Hall', '1981-01-20', '$5100', '7474 Birch St, Springfield, IL', '555-7890', 'shirley.hall@example.com', 'MBA', 'Operations Manager', '321-23-4567', 'E092'),
('Johnny Wright', 'Jack Wright', '1993-04-25', '$4600', '7575 Walnut St, Springfield, IL', '555-0123', 'johnny.wright@example.com', 'B.Sc', 'Business Analyst', '432-34-5678', 'E093'),
('Terry Torres', 'Henry Torres', '1985-06-10', '$5000', '7676 Chestnut St, Springfield, IL', '555-1234', 'terry.torres@example.com', 'B.A', 'Marketing Coordinator', '543-45-6789', 'E094'),
('Andrea Roberts', 'Arthur Roberts', '1989-08-20', '$5200', '7777 Spruce St, Springfield, IL', '555-2345', 'andrea.roberts@example.com', 'B.Com', 'Financial Planner', '654-56-7890', 'E095'),
('Sean Ramirez', 'Jose Ramirez', '1983-05-30', '$4800', '7878 Poplar St, Springfield, IL', '555-3456', 'sean.ramirez@example.com', 'M.Sc', 'Operations Manager', '765-67-8901', 'E096'),
('Anne Harris', 'Kevin Harris', '1984-11-20', '$4700', '7979 Cherry St, Springfield, IL', '555-4567', 'anne.harris@example.com', 'B.Sc', 'Marketing Specialist', '876-78-9012', 'E097'),
('Raymond Lewis', 'Martin Lewis', '1988-02-10', '$4600', '8080 Ash St, Springfield, IL', '555-5678', 'raymond.lewis@example.com', 'MBA', 'Business Consultant', '987-89-0123', 'E098'),
('Janet Clark', 'William Clark', '1990-04-15', '$5300', '8181 Elm St, Springfield, IL', '555-6789', 'janet.clark@example.com', 'B.Sc', 'IT Analyst', '098-90-1234', 'E099'),
('Jerry Walker', 'Thomas Walker', '1982-07-10', '$5100', '8282 Oak St, Springfield, IL', '555-0123', 'jerry.walker@example.com', 'M.Sc', 'Marketing Specialist', '109-01-2345', 'E100');
