DO $$
BEGIN
    IF NOT EXISTS (
        SELECT FROM pg_tables
        WHERE  schemaname = 'public'
        AND    tablename  = 'dimensions'
    ) THEN
        CREATE TABLE dimensions (
            id SERIAL PRIMARY KEY,
            height NUMERIC NOT NULL,
            width NUMERIC NOT NULL,
            depth NUMERIC NOT NULL,
            comment TEXT
        );
    END IF;
END
$$;