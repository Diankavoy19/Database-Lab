SELECT * FROM univer.predmet;
#select vyklad.vfam, sum(predmet.god) from univer.predmet,univer.vyklad where vyklad.vnom=predmet.vyklad
#insert into univer.predmet(pnom,pname,vnom,god,semestr) values(2,'База даних',101,100,5)
#insert into univer.vyklad(vnom,vfam,vimay,votch,kaf,pocada,oklad) values(10001,'Бачишина','Лариса','Дмитрівна','ПМ','Ст. викладач',710.40)
#insert into univer.uspish(nom,data,pnom,snom,ocinka) values(2,'04-11-20',200101,301,5)
#call new_procedure(2)
#studentstudentcall pr_1(15,'nmn','jjj',1250,@status);
#select * from univer.student
#call new_procedure(5,12)
#insert into univer.student (idstudents,sfam,sim ya,sotch,stip,group,form,foto) values (200101,'Войцеховська','Діана','Вікторівна',75.00,'КН-31','платна',<null>)
#update univer.student set form='платна' where student.snom=13predmetstudentuspishvyklad
select * from predmet