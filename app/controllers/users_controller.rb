class UsersController < ApplicationController
  def new
    @user = User.new
    @users = User.all
  end

  def create
    @user = User.new(params[:user].permit(:name,:review))
    if @user.save
      redirect_to new_user_path
    end
  end
end
