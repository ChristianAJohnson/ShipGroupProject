class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
  user = User.new(user_params)
    if user.save
      redirect_to '/'
    else
      render "/users/new"
    end
  end

  def edit
  end

  def show
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:username, :password)
  end
end
