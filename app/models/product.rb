class Product < ActiveRecord::Base
  validates :title, :description, :image_url, :artist, presence: true
  validates :price, numericality: {
    only_integer: true,
    greater_than: 0,
  }
  has_many :reviews
  belongs_to :artist

end
