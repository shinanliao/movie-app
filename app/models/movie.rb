class Movie < ApplicationRecord
  validates :title, presence: true
  validates :plot, length: {maximum: 600}
  has_many :actors
end
