class MainController < ApplicationController
  def index
    @tasks = "index"
    respond_to  :json, :html
  end

  def help
    @current_user = current_user
  end

  def contacts
    @current_user = current_user
  end

  def about
    @current_user = current_user
  end
end
