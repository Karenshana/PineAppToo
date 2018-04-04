json.extract! user, :id, :pseudo, :user, :email, :photo, :profile, :text, :created_at, :updated_at
json.url user_url(user, format: :json)
