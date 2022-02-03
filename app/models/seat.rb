class Seat < ApplicationRecord
  belongs_to :show
  belongs_to :user
  validates_associated :user
  validates_associated :show
end
