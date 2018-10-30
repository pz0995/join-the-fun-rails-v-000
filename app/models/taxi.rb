class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passengers, though: :rides
end
