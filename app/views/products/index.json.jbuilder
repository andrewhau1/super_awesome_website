json.array!(@products) do |product|
  json.extract! product, :id, :user, :description
  json.url product_url(product, format: :json)
end
