CREATE TABLE "user" (
id UUID DEFAULT RANDOM_UUID() PRIMARY KEY,
name VARCHAR(255) NOT NULL,
description TEXT,
created TIMESTAMP NOT NULL,
last_update TIMESTAMP NOT NULL);
