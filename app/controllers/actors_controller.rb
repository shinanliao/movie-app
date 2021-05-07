class ActorsController < ApplicationController
  def actor_method
    actor = Actor.new
    render json: Actor.find_by(id: 6)
  end

  def single_actor
    actor = params[:id]
    single_actor = Actor.find_by(id: actor)
    render json: single_actor.as_json
  end
end
  