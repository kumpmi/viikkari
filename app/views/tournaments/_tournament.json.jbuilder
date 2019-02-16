json.extract! tournament, :id, :name, :description, :picture, :created_at, :updated_at
json.url tournament_url(tournament, format: :json)
