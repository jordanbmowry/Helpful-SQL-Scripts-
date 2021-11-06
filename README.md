# Helpful SQL Scripts

This repo is a collection of the most helpful SQL scripts for future reference.

## Most common data types in Postgres and what they are used for.

| Data type   | Use to store                                                                                                                                                                                                 |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| bool        | Only logical boolean values: True or False                                                                                                                                                                   |
| char        | fixed-length character data where the number of characters is always the same. This could be used to store information such as state code, zip code, or phone number.                                        |
| varchar     | Variable-length character data, up to around 1 GB max. This could be used to store information such as name, address, or city.                                                                               |
| date        | Calendar date (year, month, day) without time (for example, 2020-09-09)                                                                                                                                      |
| int         | Integers from -2,147,483,648 to +2,147,483,647                                                                                                                                                               |
| numeric     | Exact numeric values                                                                                                                                                                                         |
| smallint    | Integer from -32,768 to +32,767                                                                                                                                                                              |
| smallserial | Auto-incrementing integer from 1 to 32,767. This could be used to store information such as a primary key for a table that will never have more than 32,766 rows—like a table to store application settings. |
| serial      | Auto-incrementing integer from 1 to 2,147,483,647. This could be used to store information such as a primary key for a table.                                                                                |
| text        | Variable-length characters of any length                                                                                                                                                                     |
| time        | Time of day (no date)                                                                                                                                                                                        |
| timestamp   | Date and time (no time zone)                                                                                                                                                                                 |
| uuid        | Universally unique identifier (for example, 28e3d683-e619-46c8-b444-a0f45817db2d)                                                                                                                            |
