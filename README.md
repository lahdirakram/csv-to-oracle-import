# CSV to ORACLE import
csv to oracle import using command line

# HOW
  ## In oracle database
  1. create your table in oracle data base lets call it employe
  ## The control file
  2. create a new .ctl file anf fill it like this 
    1. ```load data```                      //loading the data
    2. ```infile'path to your .csv file```  //that exists in the file specified in the path
    3. ```into table employe```              //into the table employe that ce have created before
    4. ```fields terminated by ';' optionally enclosed by '"'``` // here we tel it the separation caracter in the .csv file
    5. ```(column1,column2,...)```           // and finally we tell it the name of the columns in our oracle table
    6. ```save the file```
  ## The commands 
