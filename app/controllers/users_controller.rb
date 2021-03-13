class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:notice] = "user was created successfully."
      # redirect_to @user
    else
      render "new"
    end
  end
end
