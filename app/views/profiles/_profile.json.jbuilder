json.extract! profile, :id, :name, :lastname, :age, :created_at, :updated_at
json.url profile_url(profile, format: :json)
