class Product < ApplicationRecord
  belongs_to :user
  has_many :sale_details
  has_many :purchase_details
end
