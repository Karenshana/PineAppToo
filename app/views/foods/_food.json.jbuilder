json.extract! food, :id, :file, :description, :user_id, :created_at, :updated_at
json.url food_url(food, format: :json)
