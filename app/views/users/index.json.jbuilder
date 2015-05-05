json.array!(@users) do |user|
  json.extract! user, :id, :name, :country
  json.url user_url(user, format: :json)
end
