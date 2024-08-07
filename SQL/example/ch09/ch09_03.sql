ALTER TABLE addressbook
DROP PRIMARY KEY,
DROP INDEX email,
DROP INDEX name,
DROP INDEX address

XX
DROP INDEX 'PRIMARY' ON addressbook
XX
DROP INDEX 'UNIQUE' ON addressbook


DROP INDEX email ON addressbook

DROP INDEX email_index ON addressbook




DROP INDEX name ON addressbook


DROP INDEX address ON addressbook
