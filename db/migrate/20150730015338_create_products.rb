class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :title
      t.text :description
      t.text :image_url
      t.integer :price
      t.references :artist, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
