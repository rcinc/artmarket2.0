class CreateShoppingCarts < ActiveRecord::Migration
  def change
    create_table :shopping_carts do |t|
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
