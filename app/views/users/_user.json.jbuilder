json.extract! user, :id, :usernam, :created_at, :updated_at
json.url user_url(user, format: :json)
