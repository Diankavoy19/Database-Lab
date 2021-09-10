CREATE DEFINER=`root`@`localhost` PROCEDURE `task2`()
BEGIN
select sfam from univer.students 
where stip = ( select max(stip) from univer.students);
END