class Review < ApplicationRecord
  belongs_to :lego

  validates :rating, numericality: { only_integer: true }
  validates :rating, inclusion: { in: 0..5 }
end
