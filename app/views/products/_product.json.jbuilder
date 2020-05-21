json.extract! product, :id, :title, :in_stock, :description, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
