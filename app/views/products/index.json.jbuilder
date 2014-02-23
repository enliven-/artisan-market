json.array!(@products) do |product|
  json.extract! product, :id, :label, :description, :product_category_id
  json.url product_url(product, format: :json)
end
