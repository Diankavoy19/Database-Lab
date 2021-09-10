CREATE DEFINER=`root`@`localhost` TRIGGER `students_AFTER_DELETE` AFTER DELETE ON `students` FOR EACH ROW BEGIN
delete from uspish where snom=old.snom;
END