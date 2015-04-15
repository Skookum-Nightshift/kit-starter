json.array!(@items) do |item|
  json.extract! item, :id, :kit_id, :name, :price
  json.url item_url(item, format: :json)
end
