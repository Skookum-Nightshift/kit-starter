json.array!(@kits) do |kit|
  json.extract! kit, :id, :organization_id, :name, :description, :total
  json.url kit_url(kit, format: :json)
end
