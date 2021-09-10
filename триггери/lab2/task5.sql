CREATE DEFINER=`root`@`localhost` PROCEDURE `task5`()
BEGIN
select vyklad.vfam, predmet.god from univer.vyklad, univer.predmet
where predmet.vnom = vyklad.vnom;

END