json.extract! song, :id, :title, :desc, :genre, :artist, :year, :created_at, :updated_at
json.url song_url(song, format: :json)
