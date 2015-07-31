class Artist < ActiveRecord::Base
validates :name, :about, :contact, presence: true
has_many :products
end
