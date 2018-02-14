json.extract! song, :id, :title, :lyrics, :month, :year, :audio, :created_at, :updated_at
json.url song_url(song, format: :json)
