class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @users = @user.prototypes.all
  end
end