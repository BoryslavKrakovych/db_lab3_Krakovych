CREATE TABLE Student
(
  Gender VARCHAR(20) NOT NULL,
  Ethnicity VARCHAR(20) NOT NULL,
  Student_ID CHAR(2) NOT NULL,
  PRIMARY KEY (Student_ID)
);

CREATE TABLE TestID_TestName
(
  Test_ID CHAR(2) NOT NULL,
  Test_name VARCHAR(20) NOT NULL,
  PRIMARY KEY (Test_ID)
);

CREATE TABLE LevelID_LevelName
(
  Level_ID CHAR(2) NOT NULL,
  Level_name VARCHAR(20) NOT NULL,
  PRIMARY KEY (Level_ID)
);

CREATE TABLE Results
(
  Score CHAR(2) NOT NULL,
  Student_ID CHAR(2) NOT NULL,
  Test_ID CHAR(2) NOT NULL,
  Level_ID CHAR(2) NOT NULL,
  PRIMARY KEY (Student_ID, Test_ID, Level_ID),
  FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
  FOREIGN KEY (Test_ID) REFERENCES TestID_TestName(Test_ID),
  FOREIGN KEY (Level_ID) REFERENCES LevelID_LevelName(Level_ID)
);

CREATE TABLE Education_Level
(
  Test_preparation VARCHAR(20) NOT NULL,
  Level_ID CHAR(2) NOT NULL,
  Student_ID CHAR(2) NOT NULL,
  PRIMARY KEY (Level_ID, Student_ID),
  FOREIGN KEY (Level_ID) REFERENCES LevelID_LevelName(Level_ID),
  FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);