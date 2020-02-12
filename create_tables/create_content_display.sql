create table content_display(
	id TEXT PRIMARY KEY,
	contentId TEXT NOT NULL,
	displayedAt TIMESTAMP NOT NULL,
	userId TEXT NOT NULL
)
;