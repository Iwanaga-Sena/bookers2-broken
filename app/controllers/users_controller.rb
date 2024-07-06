class UsersController < ApplicationController
  def show
  end

  def edit
  end

  def index
    @user = User.find(params[:id])
  end
end
