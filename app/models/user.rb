class User < ApplicationRecord
  has_one :driver
  has_one :rider

  enum role: { admin: 0, rider: 1, driver: 2 }

  validates :name, presence :true
  validates :email, presence: true, uniqueness: true
  validates :phone, presence: true, uniqueness: true

end
