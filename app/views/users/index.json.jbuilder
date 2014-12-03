json.array!(@users) do |user|
  json.extract! user, :id, :name, :joined, :pwd
  json.url user_url(user, format: :json)
end
