class Driver < ApplicationRecord
  belongs_to :user

  has_many :vehicles, class_name: "Vehicles"
  has_many :rides, class_name: "Rides"

  validates :license_number, presence: true
  
end
