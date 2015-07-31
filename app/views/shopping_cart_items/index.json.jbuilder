json.array!(@shopping_cart_items) do |shopping_cart_item|
  json.extract! shopping_cart_item, :id, :owner_id, :owner_type, :quantity, :item_id, :item_type, :price, :created_at, :updated_at
  json.url shopping_cart_item_url(shopping_cart_item, format: :json)
end
