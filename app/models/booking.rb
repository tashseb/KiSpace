class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :event_space
end
