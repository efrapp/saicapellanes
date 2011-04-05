class Product < ActiveRecord::Base
  validates_presence_of :name, :description, :price, :image_url
  validates_uniqueness_of :name
  validates_numericality_of :price
end
