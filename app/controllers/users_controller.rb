class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @postimages = @user.postimages
  end

  def edit
    @user = User.find(params[:id])
  end
end
