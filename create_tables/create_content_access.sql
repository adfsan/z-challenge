create table content_access (
	id TEXT PRIMARY KEY,
	contentID TEXT NOT NULL,
	accessedAt TIMESTAMP NOT NULL,
	userId TEXT NOT NULL
)
;