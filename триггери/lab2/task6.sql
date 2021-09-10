CREATE DEFINER=`root`@`localhost` PROCEDURE `task6`()
BEGIN
select sfam.students, stip.students,ocinka.uspish from univer.students, univer.uspish;
if(avg( ocinka.uspish) =5) then
set stip = "1400";
elseif (avg(ocinka.uspish ) >=4 and avg(ocinka.uspish) <=4) then
set stip = "900";
else 
set stip ="0";
END if;
END