CREATE TABLE employee (
  id bigint auto_increment,
  birth_day timestamp,
  email varchar(255) not null,
  name varchar(50) not null,
  phone_number varchar(255),
  job_title varchar(255) DEFAULT 'Programmer',
  primary key (id));

INSERT INTO employee (id,name,birth_day,email,phone_number) VALUES (1,'Bilbo Baggins','1991-01-20','someemail@mail.net','123-123'),
                                                      (2,'Gandalf','1981-01-20','someemail@mail.net','12343-123'),
                                                      (3,'John Snow','1891-01-20','someemailand@mail.net','123-12123'),
                                                      (4,'Frodo Baggins','1591-01-20','someemailand@mail.net','123-12563'),
                                                      (5,'Tom Bombadil','1997-01-20','someemailandanother@mail.net','123-12563'),
                                                      (6,'Saruman','1999-01-20','test@mail.net','123-12363'),
                                                      (7,'Sherlock Holmes','1969-01-20','test123@mail.net','123-1323'),
                                                      (8,'John Watson','1956-01-20','test123@mail.net','123-9023'),
                                                      (9,'Luke Skywalker','2010-01-20','test123@mail.net','566555665'),
                                                      (10,'Darth Vader','1991-01-20','test456@mail.net','67-456')
;
