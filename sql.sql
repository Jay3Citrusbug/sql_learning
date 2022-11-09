-- query - 1
-- select c.name,core_language.title,core_language.id from 
-- core_playlist c INNER JOIN core_playlist_song on c.id=core_playlist_song.playlist_id
-- Inner join core_song ON core_playlist_song.song_id = core_song.id
-- inner join core_language ON core_language.id = core_song.language_id


-- query -2
-- SELECT core_playlist.name as playlist, core_genre.title as genre , Core_song_artist.artist_id
-- FROM core_playlist
-- INNER JOIN core_playlist_song ON core_playlist.id = core_playlist_song.playlist_id
-- INNER JOIN Core_song_artist ON core_playlist_song.song_id = Core_song_artist.song_id
-- INNER JOIN core_usergenre ON core_playlist.user_id = core_usergenre.user_id 
-- INNER JOIN core_genre ON core_genre.id = core_usergenre.genre_id 



-- query 3
-- select core_artist.name,core_song.name,core_song.genre_id from core_artist 
-- inner join core_song_artist on core_artist.id=core_song_artist.artist_id
-- inner join core_song on core_song.id=core_song_artist.song_id


-- query 4

-- select core_playlist.id,core_playlist.name,core_song.name,core_song_artist.artist_id from core_playlist
-- inner join core_playlist_song on core_playlist_song.playlist_id=core_playlist.id
-- inner join core_song on core_song.id=core_playlist_song.song_id
-- inner join core_song_artist on core_song.id=core_song_artist.song_id
-- inner join core_artist on core_artist.id=core_song_artist.artist_id


-- --- query 5
-- select core_artist.name,count (core_song.id)
-- from core_song_artist,core_song,core_artist 
-- where core_song_artist.artist_id = core_artist.id and core_song_artist.song_id = core_song.id 
-- group by core_artist.name


-- query 6 
-- select core_song.name, core_song_artist.artist_id,core_artist.name,core_playlist_song.playlist_id from core_playlist_song
-- inner join core_song on core_song.id=core_playlist_song.song_id
-- inner join core_song_artist on core_song_artist.song_id=core_song.id
-- inner join core_artist on core_song_artist.artist_id=core_artist.id

		-- another mehod query 6
		-- select core_song.name,core_artist.id,core_artist.name,core_playlist_song.playlist_id from core_playlist_song
		-- inner join core_song on core_song.id=core_playlist_song.song_id
		-- inner join core_song_artist on core_song_artist.song_id=core_song.id
		-- inner join core_artist on core_song_artist.artist_id=core_artist.id

--query 7 


