json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :title, :address
  json.url user_url(user, format: :json)
end
