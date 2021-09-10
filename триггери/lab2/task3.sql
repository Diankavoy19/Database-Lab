CREATE DEFINER=`root`@`localhost` PROCEDURE `task3`(in k float)
BEGIN
select sfam, stip*k from univer.students ;
END