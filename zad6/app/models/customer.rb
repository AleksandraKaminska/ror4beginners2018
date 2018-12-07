class Customer < ApplicationRecord
  has_many :products, class_name: "product"
  validates :name, presence: true, null: false
end
