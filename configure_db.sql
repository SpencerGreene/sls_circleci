GRANT ALL PRIVILEGES ON DATABASE greenlight to gl;
SHOW search_path;

-- Create another schema
CREATE SCHEMA gl;
GRANT ALL ON SCHEMA gl TO gl;
GRANT ALL ON SCHEMA public TO gl;

-- To change search_path on a connection-level
SET search_path TO gl;


-- To change search_path on a database-level
ALTER database greenlight SET search_path TO gl, public;

