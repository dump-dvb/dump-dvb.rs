-- This file should undo anything in `up.sql`

DROP TABLE internal_stations;

ALTER TABLE stations DROP COLUMN notes;
