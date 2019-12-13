CREATE SCHEMA data;

CREATE TABLE data.youtube (
    video_id TEXT,
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
