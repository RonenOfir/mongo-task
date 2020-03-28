json.extract! user, :id, :first_name, :last_name, :mail, :company, :phone, :address, :age, :gender_id, :created_at, :updated_at
json.url user_url(user, format: :json)
