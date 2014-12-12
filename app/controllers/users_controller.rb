class UsersController < ApplicationController
<<<<<<< HEAD
  before_action :set_user, only: [:destroy]

  def new
=======
  def new
    @user = User.new
>>>>>>> a630cb850b6557276f57e8907bde1d88315adec6
    @users = User.all
  end

  def create
<<<<<<< HEAD
    @user=User.new(user_params)
    respond_to do |format|
    if @user.save
      format.html {redirect_to new_user_path}
      format.js
    end
    end
  end

  def destroy
    @user.destroy
    respond_to do |format|
      format.html {redirect_to new_user_path}
      format.js
    end
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :review)
  end

=======
    @user = User.new(params[:user].permit(:name,:review))
    if @user.save
      redirect_to new_user_path
    end
  end
>>>>>>> a630cb850b6557276f57e8907bde1d88315adec6
end
