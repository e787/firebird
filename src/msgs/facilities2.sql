/* MAX_NUMBER is the next number to be used, always one more than the highest message number. */
set bulk_insert INSERT INTO FACILITIES (LAST_CHANGE, FACILITY, FAC_CODE, MAX_NUMBER) VALUES (?, ?, ?, ?);
--
('2019-04-06 20:14:00', 'JRD', 0, 937)
('2015-03-17 18:33:00', 'QLI', 1, 533)
('2018-03-17 12:00:00', 'GFIX', 3, 136)
('1996-11-07 13:39:40', 'GPRE', 4, 1)
('2017-02-05 20:37:00', 'DSQL', 7, 41)
('2018-06-22 11:46:00', 'DYN', 8, 309)
('1996-11-07 13:39:40', 'INSTALL', 10, 1)
('1996-11-07 13:38:41', 'TEST', 11, 4)
('2018-04-26 20:40:00', 'GBAK', 12, 388)
('2015-08-05 12:40:00', 'SQLERR', 13, 1045)
('1996-11-07 13:38:42', 'SQLWARN', 14, 613)
('2018-02-27 14:50:31', 'JRD_BUGCHK', 15, 308)
('2016-05-26 13:53:45', 'ISQL', 17, 196)
('2010-07-10 10:50:30', 'GSEC', 18, 105)
('2018-04-18 18:52:29', 'GSTAT', 21, 62)
('2013-12-19 17:31:31', 'FBSVCMGR', 22, 58)
('2009-07-18 12:12:12', 'UTL', 23, 2)
('2016-03-20 15:30:00', 'NBACKUP', 24, 80)
('2009-07-20 07:55:48', 'FBTRACEMGR', 25, 41)
('2015-07-27 00:00:00', 'JAYBIRD', 26, 1)
stop

COMMIT WORK;
