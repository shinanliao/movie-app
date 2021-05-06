class MoviesController < ApplicationController
  def movies_method
    movies = Movie.all
    render json: movies.as_json
  end

  def movie_method
    movie = Movie.second
    render json: movie.as_json
  end
end
