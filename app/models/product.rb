class Product < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
  validates :price_in_cents, presence: true
end
