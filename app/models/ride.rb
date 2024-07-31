class Ride < ApplicationRecord
  belongs_to :driver
  belongs_to :rider
  belongs_to :vehicle

  validates :start_location, :end_location, :start_time, :end_time, :cost, presence: true

end
