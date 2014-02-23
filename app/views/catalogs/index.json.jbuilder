json.array!(@catalogs) do |catalog|
  json.extract! catalog, :id, :label, :user_id
  json.url catalog_url(catalog, format: :json)
end
