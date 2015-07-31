json.array!(@shopping_carts) do |shopping_cart|
  json.extract! shopping_cart, :id, :created_at, :updated_at
  json.url shopping_cart_url(shopping_cart, format: :json)
end
