json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :age, :added_on, :bio
  json.url user_url(user, format: :json)
end
