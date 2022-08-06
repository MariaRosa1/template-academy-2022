json.extract! movie, :id, :title, :cover, :published_at, :synopsis, :director_id, :artist_id, :genre_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
