CREATE DEFINER=`root`@`localhost` TRIGGER `students_AFTER_INSERT` AFTER INSERT ON `students` FOR EACH ROW BEGIN
if(select count(*) from students) > 30 then
delete from students where snom=new.snom;
END if;
end