json.array!(@products) do |product|
  json.extract! product, :id, :nombre, :descripcion, :precio, :cantidad
  json.url product_url(product, format: :json)
end
