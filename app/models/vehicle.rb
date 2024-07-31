class Vehicle < ApplicationRecord
  belongs_to :driver

  validates :make, :model, :license_plate, presence: true
end
