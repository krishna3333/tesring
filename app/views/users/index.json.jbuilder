json.array!(@users) do |user|
  json.extract! user, :name, :duty
  json.url user_url(user, format: :json)
end
