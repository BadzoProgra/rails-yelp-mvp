class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, length: { minimum: 5 }, presence: true
  RANGE = [0, 1, 2, 3, 4, 5]
  validates :rating,  numericality: { only_integer: true }, inclusion: { in: RANGE }
end
