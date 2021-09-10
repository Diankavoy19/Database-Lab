CREATE DEFINER=`root`@`localhost` TRIGGER `students_BEFORE_INSERT` BEFORE INSERT ON `students` FOR EACH ROW BEGIN
if (new.form = ("Бюджет"))then
set new.stip="88";
END if;
END