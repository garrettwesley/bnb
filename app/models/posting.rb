class Posting < ApplicationRecord
  belongs_to :user
  validates :start, :end, :leaving, presence: true
end
