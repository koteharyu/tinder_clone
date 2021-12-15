class ReactionsController < ApplicationController
  before_action :authenticate_user!

  def create
    reaction = Reaction.find_or_initialize_by(to_user_id: params[:user_id], from_user_id: current_user.id)
    reaction.update(status: params[:reaction])
    # reaction.update(status: params[:status])
  end
end