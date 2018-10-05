load data
infile'C:\TP-ASGBD\csv\employe.csv'
into table employe
fields terminated by ';' optionally enclosed by '"'
(NUM_EMP,NOM_EMP,PRENOM_EMP,ADRESSE_EMP,TEL_EMP)