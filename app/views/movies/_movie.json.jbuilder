json.extract! movie, :id, :Title, :Description, :created_at, :updated_at
json.url movie_url(movie, format: :json)
