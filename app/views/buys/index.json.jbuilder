json.array!(@buys) do |buy|
  json.extract! buy, :id, :Fecha, :cantidad, :proveedor, :total, :id_producto, :descripcion
  json.url buy_url(buy, format: :json)
end
