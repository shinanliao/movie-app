class Movie < ApplicationRecord
  validates :title, presence: true
  validates :plot, length: {maximum: 600}
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
