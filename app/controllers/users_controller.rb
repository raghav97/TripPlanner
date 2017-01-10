class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)    # Not the final implementation!
    if @user.save
      @user.logged_in = true
      @checker = true
      User.first.logged_in = true
      User.first.save!
      redirect_to @user
      session[:user_id] = @user.id
    else
      render 'new'
    end
  end

private

  def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :password)
  end
end
