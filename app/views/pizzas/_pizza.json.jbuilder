json.extract! pizza, :id, :name, :price, :url, :created_at, :updated_at
json.url pizza_url(pizza, format: :json)
