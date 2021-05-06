require "http"

system clear
  puts "Welcome to the movie app! Let's look at all of my favorite movies!"
  response = HTTP.get(http://localhost:3000/all_movie_path)

  movies = response.parse
  p movies