/*

Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows:

field                         type
id                            number
name                          varchar
countrycode                   varchar
district                      varchar
population                    number
*/

/* query */
select * from CITY where COUNTRYCODE = 'JPN';