class Account::PostsController < ApplicationController
  before_action :authenticate_user!ß
  def index
    @posts = current_user.posts
  end
end
