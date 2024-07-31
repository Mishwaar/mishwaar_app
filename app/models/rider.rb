class Rider < ApplicationRecord
  belongs_to :user

  has_many :rides, class_name: "Rides"
  has_many :payments, class_name: "Payments"

  validates :payment_method, presence: true

end
