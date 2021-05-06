class ActorsController < ApplicationController
  def actor_method
    actor = Actor.new
    render json: Actor.find_by(id: 6)
  end
end
  