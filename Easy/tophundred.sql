select sum(streams) from spotify_worldwide_daily_song_ranking
where position <= 100;