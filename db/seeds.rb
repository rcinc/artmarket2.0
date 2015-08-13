# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create!([
  {
  id: 1,
  name: "Salvador Dali",
  about: "Rhinoceros ",
  contact: "@Sal",
  url: "http://cdn1.pri.org/sites/default/files/migration/PriMigrationsDamanticWordpressAttachmentsImagesMigration/www.theworld.org/wp-content/uploads/dali1.jpg",
  },
  {
  id: 2,
  name: "Pablo Picasso",
  about: "@Pablo",
  contact: "Email: pablo@sample.com",
  url: "http://www.pablopicasso.org/images/picasso.jpg",
  }
])


products = Product.create!( [
  { id: 1,
    title: "The Persistence of Memory",
    description: "My Favorite Piece",
    image_url: "http://images.mentalfloss.com/sites/default/files/styles/article_640x430/public/clocks.png",
    price: 300000,
    artist_id: 1
  },

  {
    id: 2,
    title: "The Old Guitarist",
    description: "I Love This!",
    image_url: "http://www.artic.edu/aic/collections/citi/images/standard/WebLarge/WebImg_000253/185150_3007554.jpg",
    price: 5000000,
    artist_id: 2
  }
])
#
# artists.each do |artist|
#   Artist.new artist
# end
#
# products.each do |product|
#   Product.new product
# end
