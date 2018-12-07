class Product < ApplicationRecord
  belongs_to :customer, class_name: "customer"
  belongs_to :category, class_name: "category"
  validates :price, presence: true, format: /d+[,.]d{2}/, null: false
  validates :currency, presence: true, null: false
end
