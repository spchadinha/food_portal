json.array!(@users) do |user|
  json.extract! user, :id, :rest_name, :admin
  json.url user_url(user, format: :json)
end
