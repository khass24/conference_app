class Meeting < ApplicationRecord
  validates :title, length: {minimum: 2}
  validates :title, uniqueness: true
  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true
  validates :time, numericality: {greather_than: 0}
end
