class CreateShoppingCartItems < ActiveRecord::Migration
  def change
    create_table :shopping_cart_items do |t|
      t.integer :owner_id
      t.string :owner_type
      t.integer :quantity
      t.integer :item_id
      t.string :item_type
      t.float :price
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
