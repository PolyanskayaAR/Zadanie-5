USE [Polyanskaya_students]
INSERT INTO Groops VALUES
(1, '�-10'),(2, '�-20'),(3,'�-30'),(4,'�-40'),(5, '�-50');
INSERT INTO Spec VALUES
(1,'����'),(2,'�����������'),(3,'��������'),(4,'�������'),(5,'����������');
INSERT INTO Students VALUES
('001','���������','�������� ','��������','�-10'),   ('002','��������� ','���������� ','����������','�-10'),
('003','������ ','������ ','�������������','�-10'),  ('004','�������� ','������ ','���������','�-20'),
('005','������� ','������� ','��������','�-20'),     ('006','�������� ','������ ','����������','�-20'),
('007','�������� ','��������� ','����������','�-30'),('008','������ ','������� ','��������','�-30'),
('009','����� ','����� ','���������','�-30'),        ('010','�������','������� ','���������','�-40'),
('011','������� ','����� ','�����������','�-40'),    ('012','��������� ','�������� ','����������','�-40'),
('013','������� ','��� ','����������','�-50'),       ('014','������� ','���������� ','����������','�-50'),
('015','��������� ','������� ','��������','�-50');   
INSERT INTO Sessia VALUES
('001','��������','2022-06-02',5),('002','��������','2022-06-03',5),('003','��������','2022-06-04',5),
('004','����������������','2022-06-02',5),('005','����������������','2022-06-03',5),('006','����������������','2022-06-04',5),
('007','��������������� ������','2022-06-02',3),('008','��������������� ������','2022-06-03',3),('009','��������������� ������','2022-06-04',3),
('010','���������� ����������','2022-06-02',5),('011','���������� ����������','2022-06-03',5),('012','���������� ����������','2022-06-04',2),
('013','������������� ����','2022-06-02',2),('014','������������� ����','2022-06-03',2),('015','������������� ����','2022-06-04',3),

('001','���������� � �����������','2022-06-02',5),('002','���������� � �����������','2022-06-03',5),('003','���������� � �����������','2022-06-04',5),
('004','���-����������','2022-06-02',5),('005','���-����������','2022-06-03',5),('006','���-����������','2022-06-04',5),
('007','������ ��������','2022-06-02',3),('008','������ ��������','2022-06-03',3),('009','������ ��������','2022-06-04',3),
('010','������������','2022-06-02',4),('011','������������','2022-06-03',4),('012','������������','2022-06-04',3),
('013','������������','2022-06-02',2),('014','������������','2022-06-03',2),('015','������������','2022-06-04',5),

('001','�������','2022-06-02',5),('002','�������','2022-06-03',5),('003','�������','2022-06-04',5),
('004','������������ ������������ �����������','2022-06-02',5),('005','������������ ������������ �����������','2022-06-03',5),('006','������������ ������������ �����������','2022-06-04',5),
('007','�������������� ������ � �����','2022-06-02',3),('008','�������������� ������ � �����','2022-06-03',3),('009','�������������� ������ � �����','2022-06-04',3),
('010','������� ����������','2022-06-02',3),('011','������� ����������','2022-06-03',3),('012','������� ����������','2022-06-04',4),
('013','����������','2022-06-02',2),('014','����������','2022-06-03',2),('015','����������','2022-06-04',3),

('001','�����������','2022-06-02',5),('002','�����������','2022-06-03',5),('003','�����������','2022-06-04',5),
('004','�����������','2022-06-02',5),('005','�����������','2022-06-03',5),('006','�����������','2022-06-04',5),
('007','�����������','2022-06-02',3),('008','�����������','2022-06-03',3),('009','�����������','2022-06-04',3),
('010','�����������','2022-06-02',2),('011','�����������','2022-06-03',2),('012','�����������','2022-06-04',5),
('013','�����������','2022-06-02',2),('014','�����������','2022-06-03',2),('015','�����������','2022-06-04',5);
INSERT INTO uch_plan VALUES
(1,'��������'),(2,'����������������'),(3,'������ ��������'),(4,'���������� ����������'),(5,'������������� ����'),
(1,'���������� � �����������'),(2,'���-����������'),(3,'�������������� ������ � �����'),(4,'������������'),(5,'������������'),
(1,'�������'),(2,'������������ ������������ �����������'),(3,'��������������� ������'),(4,'������� ����������'),(5,'����������'),
(1,'�����������'),(2,'�����������'),(3,'�����������'),(4,'�����������'),(5,'�����������');