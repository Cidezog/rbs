ALTER TABLE rbs.booking
ADD COLUMN days bit(7),
ADD COLUMN periodicity SMALLINT,
ADD COLUMN occurrences SMALLINT,
ADD COLUMN is_periodic BOOLEAN DEFAULT FALSE;
