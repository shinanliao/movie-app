Rails.application.routes.draw do
  get "/actor_path", controller: "actors", action: "actor_method"
end
