
/*

Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:

field                         type
id                            number
name                          varchar
countrycode                   varchar
district                      varchar
population                    number
*/

/* query */
select NAME from CITY where COUNTRYCODE = 'USA' and POPULATION >= 120000;