ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer RENAME COLUMN musicianNAME TO singerName;
ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;
DROP TABLE band;
