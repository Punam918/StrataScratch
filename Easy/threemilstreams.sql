select trackname, artist,streams
from spotify_worldwide_daily_song_ranking
where streams > 3000000
order by streams desc;