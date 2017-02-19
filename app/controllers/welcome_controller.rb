class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！你好！"
  end
end
