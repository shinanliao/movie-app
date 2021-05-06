Rails.application.routes.draw do
  get "/actor_path", controller: "actors", action: "actor_method"
  get "/all_movie_path", controller: "movies", action: "movies_method"
  get "/one_movie_path", controller: "movies", action: "movie_method"
end
