CREATE DEFINER=`root`@`localhost` TRIGGER `predmet_AFTER_DELETE` AFTER DELETE ON `predmet` FOR EACH ROW BEGIN
update predmet 
set vnom = null where vnom=old.vnom;
END