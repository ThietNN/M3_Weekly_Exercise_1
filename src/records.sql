use 220318_exercise;
insert into addresses(id,address)
values (1,'30 cửa đông'),
       (2, '390 nguyễn văn cừ'),
       (3,'84 đàm quang trung'),
       (4, '2 cổ linh'),
       (5, '8 hoàng ngọc phách');
insert into classes (id,name,language,description)
values (1,'japanese 1','japanese', 'japanese for beginner'),
       (2,'japanese 2','japanese', 'japanese for immediate' ),
       (3, 'marketing 1', ' english', 'basic marketing knowledge'),
       (4, 'work in group', 'vietnamese', 'wig starter'),
       (5, 'english 1', 'english', 'english for beginner');
insert into course(id,name,description)
values (1, 'japanese',),
       (2, 'english', ),
       (3, 'marketing', ),
       (4, 'business management', ),
       (5, 'java', );
insert into score (id, course_id, student_id, score)
values (1,1,1,10),
       (2,2,2,9),
       (3,1,3,7),
       (4,2,4,10),
       (5,2,5,8),
       (6,3,2,9),
       (7,3,1,6),
       (8,3,5,9),
       (9,3,3,8),
       (10,3,4,10),
       (11,4,5,8),
       (12,4,3,3),
       (13,4,2,8),
       (14,4,4,9),
       (15,5,1,7);
insert into students (id,full_name,address_id,age,phone,class_id)
values (1,'thiet',1,25,12345678,1),
       (2,'nhu',2,25,12121212,2),
       (3, 'nguyen',1,24,25252525,3),
       (4, 'luu',3,27,27272727,1),
       (5, 'thi',2,25,52525252,5),
       (6, 'huyen',3,36,63636363,4),
       (7, 'trang',5,17,57575757,2),
       (8, 'nguyen',4,18,48484848,3),
       (9, 'dieu',1,19,91919191,5),
       (10, 'linh',2,22,02020202,1),


