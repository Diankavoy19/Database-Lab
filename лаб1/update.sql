#SELECT `vyklad`.`vnom`,
   # `vyklad`.`vfam`,
   # `vyklad`.`vima`,
   # `vyklad`.`votch`,
   # `vyklad`.`kaf`,
   # `vyklad`.`posada`,
   # `vyklad`.`oklad`
#FROM `univer`.`vyklad`;
update univer.vyklad set oklad =oklad*0.13 where posada = 'Ст. викладач'; 