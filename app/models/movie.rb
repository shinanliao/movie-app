class Movie < ApplicationRecord
  validates :title, presence: true
  validates :plot, length: {maximum: 600}
end
