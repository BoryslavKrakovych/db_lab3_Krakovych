INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('1', 'female', 'group B');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('2', 'female', 'group С');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('3', 'female', 'group B');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('4', 'male', 'group A');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('5', 'male', 'group C');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('6', 'female', 'group B');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('7', 'female', 'group B');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('8', 'male', 'group B');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('9', 'male', 'group D');
INSERT INTO Student(Student_ID, Gender, Ethnicity)
VALUES('10', 'female', 'group B');





INSERT INTO TestID_TestName(Test_ID, Test_name)
VALUES('1', 'Mathematics');
INSERT INTO TestID_TestName(Test_ID, Test_name)
VALUES('2', 'Reading');
INSERT INTO TestID_TestName(Test_ID, Test_name)
VALUES('3', 'Writing');





INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('72', '1', '3', '1');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('72', '2', '3', '1');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('74', '3', '3', '1');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('69', '1', '4', '2');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('90', '2', '4', '2');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('88', '3', '4', '2');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('90', '1', '2', '3');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('95', '2', '2', '3');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('93', '3', '2', '3');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('47', '1', '1', '4');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('57', '2', '1', '4');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('44', '3', '1', '4');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('76', '1', '4', '5');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('78', '2', '4', '5');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('75', '3', '4', '5');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('71', '1', '1', '6');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('83', '2', '1', '6');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('78', '3', '1', '6');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('88', '1', '4', '7');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('95', '2', '4', '7');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('92', '3', '4', '7');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('40', '1', '4', '8');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('43', '2', '4', '8');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('49', '3', '4', '8');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('64', '1', '5', '9');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('64', '2', '5', '9');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('67', '3', '5', '9');

INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('38', '1', '5', '10');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('60', '2', '5', '10');
INSERT INTO Results(Score, Test_ID, Level_ID, Student_ID)
VALUES('50', '3', '5', '10');




INSERT INTO LevelID_LevelName(Level_ID, Level_name)
VALUES('1', 'associates degree');
INSERT INTO LevelID_LevelName(Level_ID, Level_name)
VALUES('2', 'masters degree');
INSERT INTO LevelID_LevelName(Level_ID, Level_name)
VALUES('3', 'bachelors degree');
INSERT INTO LevelID_LevelName(Level_ID, Level_name)
VALUES('4', 'some college');
INSERT INTO LevelID_LevelName(Level_ID, Level_name)
VALUES('5', 'high school');
INSERT INTO LevelID_LevelName(Level_ID, Level_name)
VALUES('6', 'some high school');



INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('3', 'none', '1');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('4', 'completed', '2');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('2', 'none', '3');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('1', 'none', '4');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('4', 'none', '5');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('1', 'none', '6');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('4', 'completed', '7');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('4', 'none', '8');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('5', 'completed', '9');
INSERT INTO Education_Level(Level_ID, Test_preparation, Student_ID)
VALUES('5', 'none', '10');





