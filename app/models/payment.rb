class Payment < ApplicationRecord
  belongs_to :rider

  validates :amount, :status, :payment_method, presence: true
end
