CREATE DEFINER=`root`@`localhost` PROCEDURE `task1`()
BEGIN
select min(stip) as Min_stip from univer.students ;

END