use demo;
Create table Human(
HumanId		integer		NOT NULL,
Name		Char(35)	NOT NULL,
Color		Char(30)	NOT NULL,
Sex			Char(10)		NULL,
BloodGroup	Char(35)		NULL,
CONSTRAINT	Human_PK	PRIMARY KEY(HumanId)

);
Create table Games(
OrderNumber		integer		Not null,
StoreNumber		integer			null,
StoreZip		char(9)			null,
OrderMonth		char(12)	not null,
OrderYear		integer		not null,
OrderTotal		numeric(4,2)	null,
HumanId			integer		not null,
Constraint		Games_PK	PRIMARY KEY(OrderNumber),
CONSTRAINT 		Games_FK	Foreign key(HumanId)
							References Human(HumanId)
                            
);