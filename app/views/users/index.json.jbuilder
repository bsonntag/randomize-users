json.array!(@users) do |user|
  json.extract! user, :id, :name, :chosen
  json.url user_url(user, format: :json)
end
