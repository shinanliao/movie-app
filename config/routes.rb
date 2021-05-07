Rails.application.routes.draw do
  get "/actor_path", controller: "actors", action: "actor_method"
  get "/all_movie_path", controller: "movies", action: "movies_method"
  get "/one_movie_path", controller: "movies", action: "movie_method"
  
  get "/single_actor", controller: "actors", action: "single_actor"
  get "/single_actor/:id", controller: "actors", action: "single_actor"
  post "/single", controller: "actors", action: "single_actor"
end
