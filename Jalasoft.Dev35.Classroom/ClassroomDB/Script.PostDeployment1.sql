﻿--IF NOT EXISTS (SELECT 1 FROM dbo.[Course])
--BEGIN
--    INSERT INTO dbo.[Course] (CourseName)
--    VALUES ('DevOps'),
--    ('Frontend'),
--    ('Backend');
--END