CREATE TABLE schedule (id INTEGER PRIMARY KEY AUTOINCREMENT,id_pulpit INT,id_group INT,id_week INT,id_day INT,n_lesson INT,lesson VARCHAR);
CREATE TABLE pulpits (id INTEGER PRIMARY KEY AUTOINCREMENT,name VARCHAR);
CREATE TABLE groups (id INTEGER PRIMARY KEY AUTOINCREMENT,name VARCHAR);
CREATE TABLE weeks (id INTEGER PRIMARY KEY AUTOINCREMENT,name VARCHAR(2));
CREATE TABLE days (id INTEGER PRIMARY KEY AUTOINCREMENT,name VARCHAR);
INSERT INTO weeks (id, name) VALUES (1, "I");
INSERT INTO weeks (id, name) VALUES (2, "II");
INSERT INTO days (id, name) VALUES (1, "��");
INSERT INTO days (id, name) VALUES (2, "��");
INSERT INTO days (id, name) VALUES (3, "��");
INSERT INTO days (id, name) VALUES (4, "��");
INSERT INTO days (id, name) VALUES (5, "��");
INSERT INTO days (id, name) VALUES (6, "��");
INSERT INTO days (id, name) VALUES (7, "��");
INSERT INTO pulpits (id, name) VALUES (1, "������� 1");
INSERT INTO pulpits (id, name) VALUES (2, "������� 2");
INSERT INTO pulpits (id, name) VALUES (3, "������� 3");
INSERT INTO groups (id, name) VALUES (1, "������ 1");
INSERT INTO groups (id, name) VALUES (2, "������ 2");
INSERT INTO groups (id, name) VALUES (3, "������ 3");
INSERT INTO groups (id, name) VALUES (4, "������ 4");
INSERT INTO schedule (id, id_pulpit, id_group, id_week, id_day, n_lesson, lesson) VALUES (1, 1, 3, 2, 1, 1, "����������");
INSERT INTO schedule (id, id_pulpit, id_group, id_week, id_day, n_lesson, lesson) VALUES (2, 2, 4, 1, 5, 2, "������� ��");
