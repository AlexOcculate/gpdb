-- @Description Ensures that a select during a vacuum operation is ok
-- 

DELETE FROM ao WHERE a < 128;
1: BEGIN;
1>: SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;COMMIT;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;SELECT COUNT(*) FROM ao;COMMIT;
2: VACUUM ao;
1<:
3: INSERT INTO ao VALUES (0);
