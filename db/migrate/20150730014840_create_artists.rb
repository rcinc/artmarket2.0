class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :about
      t.text :contact
      t.string :url

      t.timestamps null: false
    end
  end
end
