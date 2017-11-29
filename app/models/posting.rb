class Posting < ApplicationRecord
  geocoded_by :address
  after_validation :geocode
  belongs_to :user
  validates :address, :title, :price, presence: true
end
