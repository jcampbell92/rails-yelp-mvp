class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, numericality: { greater_than: -1, less_than_or_equal_to: 5}
  # validates :rating, numericality: { less_than_or_equal_to: 5 }
end
