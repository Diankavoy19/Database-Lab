CREATE DEFINER=`root`@`localhost` PROCEDURE `task4`(in k int)
BEGIN
select sfam from univer.students
where stip = k;
END