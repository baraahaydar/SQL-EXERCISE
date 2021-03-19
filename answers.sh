Basic Queries

"SELECT Name FROM students"
"SELECT * FROM students WHERE Age > 30"
"SELECT Name FROM students WHERE Gender = "F" AND Age = 30"
"SELECT Points FROM students WHERE Name="Alex" "
"INSERT INTO students VALUES (8, "Baraa", 23, "M", 300)"
"UPDATE students SET Points = Points + 100 WHERE Name = "Basma" "
"UPDATE students SET Points = Points - 50 WHERE Name = "Alex"  "

Creating Table 

"CREATE TABLE "graduates" (
	"ID"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
    "Graduation"	TEXT
)"
"INSERT INTO graduates (ID, Name, Age, Gender, Points) SELECT * FROM students WHERE Name = "Layal"  "
"UPDATE graduates SET Graduation="08/09/2018" WHERE Name="Layal"   "