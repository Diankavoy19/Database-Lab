CREATE DEFINER=`root`@`localhost` TRIGGER `task3` BEFORE INSERT ON `students` FOR EACH ROW BEGIN
if (new.form not in ("Бюджет", "Платна")) then
signal sqlstate '45000'
set message_text = "неправильно введена форма навчання";
END if;
END