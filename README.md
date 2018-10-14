# CSV to ORACLE import
csv to oracle import using command line

# How
  - create your table in oracle data base lets call it employe
  - create a new .ctl file anf fill it like this 
    - load data                       ```javascript //loading the data ```
    - infile'path to your .csv file'  ```javascript //that exists in the file specified in the path ```
    - into table employe              ```javascript //into the table employe that ce have created before ```
    - fields terminated by ';' optionally enclosed by '"' ```javascript // here we tel it the separation caracter in the .csv file ```
    - (column1,column2,...)           ```javascript // and finally we tell it the name of the columns in our oracle table ```
