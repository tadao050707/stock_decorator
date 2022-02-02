class PurchaseDetail < ApplicationRecord
  belongs_to :purchase, optional: true
  belongs_to :product
end
