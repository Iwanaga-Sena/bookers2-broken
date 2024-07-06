class UsersController < ApplicationController
  def show
  end

  def edit
  end

  def index
    @user = Users.find(params[:id])
  end
end
