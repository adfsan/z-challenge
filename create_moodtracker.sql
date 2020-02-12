create table moodtracker (
	_id TEXT PRIMARY KEY,
	userId TEXT NOT NULL,
	trackedAt TIMESTAMP NOT NULL,
	mood TEXT,
	reasonId TEXT NOT NULL
)
;