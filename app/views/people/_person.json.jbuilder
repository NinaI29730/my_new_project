json.extract! person, :id, :name, :city, :state, :country, :twitter, :created_at, :updated_at
json.url person_url(person, format: :json)