json.array!(@clients) do |client|
  json.extract! client, :id, :name_client, :email, :username, :password, :contact, :address, :is_experienced, :notes, :status
  json.url client_url(client, format: :json)
end
