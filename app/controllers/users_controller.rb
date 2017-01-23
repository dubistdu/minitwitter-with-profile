class UsersController < ApplicationController
  def show
    # @tweets = Tweet.all.order("created_at DESC").where(user_id: current_user)

    @tweets = User.find(params[:id]).tweets.order("created_at DESC")
  end
end
