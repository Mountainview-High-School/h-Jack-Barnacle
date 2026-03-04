-- SQLite

-- 1
select * from Student order by date_of_birth;


-- 2
select * from Student WHERE first_name = 'Gene';


-- 3
select * from Student WHERE last_name like '%y';

-- 4
select * from Class WHERE NOT room_id = 44;

-- 5
select * from Class WHERE room_id in (43, 44);

-- 6
select * from Class WHERE room_id in (43);

-- 7
select teacher_name, room_id from class 
inner join Teacher
on class.teacher_id = Teacher.teacher_id
WHERE room_id in (43, 44);

-- 8
