json.array!(@sells) do |sell|
  json.extract! sell, :id, :prod_id, :fecha_v, :cantidad, :total
  json.url sell_url(sell, format: :json)
end
