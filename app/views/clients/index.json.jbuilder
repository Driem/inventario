json.array!(@clients) do |client|
  json.extract! client, :id, :nombre, :genero, :telefono
  json.url client_url(client, format: :json)
end
