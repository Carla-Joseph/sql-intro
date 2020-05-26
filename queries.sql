CREATE TABLE "Employees" ("FullName" TEXT NOT NULL, "Salary" INT, "JobPosition" TEXT, "PhoneExtension" INT, "IsPartTime" TEXT);  

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "
 PhoneExtension", "IsPartTime") Values ('Josh Smith', 82000, 'UX Researcher', 20
 9, 'No');    
 
 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Robyn Fenty', 750000, 'Performer', 456, 'Yes');
 
 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Jeff Bezos', 450000, 'CEO', 111, 'No');   
 
 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Jason Binder', 105000, 'Executive Chef', 654, 'No');   

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Edward Conwell', 56000, 'Sous Chef', 610, 'No');  

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Miguel Dunkley', 72000, 'Webmaster', 598, 'Yes'); 

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Lebron Louiscar', 86000, 'Engineer', 409, 'No'); 

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Martine Johnson', 136000, 'Lead Designer', 156, 'No'); 

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Ethan Hendrix', 280000, 'Vice President', 133, 'No');  

 INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Aisha Carter', 94000, 'Consultant', 702, 'Yes');                     
SELECT * FROM "Employees"; 

SELECT "FullName", "PhoneExtension" FROM "Employees" WHERE "IsPartTime" = 'No'
 ;                    

INSERT INTO "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") Values ('Kevin Spade', 450, 'Software Developer', 702, 'Yes');  

 UPDATE "Employees" SET "Salary" = 500 WHERE "JobPosition" = 'Cooks';  

 delete from "Employees" Where "FullName" = 'Lazy Larry'; 

 ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" varchar(10);  
