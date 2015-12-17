json.array!(@products) do |product|
  json.extract! product, :id, :nombre, :descripcion, :precio, :cantidad, :image, :costo
  json.url product_url(product, format: :json)
end
