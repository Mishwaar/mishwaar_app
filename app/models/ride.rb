class Ride < ApplicationRecord
  belongs_to :driver
  belongs_to :rider
  belongs_to :vehicle
end
