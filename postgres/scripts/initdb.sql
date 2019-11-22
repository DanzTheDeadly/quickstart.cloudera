CREATE SCHEMA data;

CREATE TABLE data.t (
    video_id TEXT PRIMARY KEY,
    trending_date TEXT,
    title TEXT,
    channel_title TEXT,
    category_id INT,
    publish_time TIMESTAMPTZ,
    tags TEXT,
    views INT,
    likes INT,
    dislikes INT,
    comment_count INT,
    thumbnail_link TEXT,
    comments_disabled BOOLEAN,
    ratings_disabled BOOLEAN,
    video_error_or_removed BOOLEAN,
    description TEXT
);
