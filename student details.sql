insert into student1.details(id, user, email, totmar)values(45, 'abc', 'a@gmail', '100');
select * from student1.details;
update student1.details set totmar=95 where id=45 ;
delete from student1.details where email='a@gmail';
      