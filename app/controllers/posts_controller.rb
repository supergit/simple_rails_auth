class PostsController < ApplicationController
  before_action :logged_in_user, only: [:new, :create] 
  def new
  end

  def create
  end

  def index
  end

  private
    def logged_in_user
      unless logged_in?
        store_location
        redirect_to login_url
      end
    end
end