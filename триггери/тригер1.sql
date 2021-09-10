CREATE DEFINER=`root`@`localhost` TRIGGER `students_bio` BEFORE INSERT ON `students` FOR EACH ROW BEGIN
if (select count(*) from students where grup = new.grup group by grup)>7 then
signal sqlstate '45000'
set message_text = "у групі повинно бути не більше 7 студентів";
END if;
END