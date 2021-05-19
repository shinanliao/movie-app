class Actor < ApplicationRecord
  validates :first_name, :last_name, length: { minimum: 2 }
  validates :known_for, presence: true
  validates :age, numericality: { greater_than: 13 }
  belongs_to :movie

  def movie_plot
    movie.plot
  end
  
end