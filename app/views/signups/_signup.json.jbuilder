json.extract! signup, :id, :username, :password, :created_at, :updated_at
json.url signup_url(signup, format: :json)
