class WelcomController < ApplicationController
  def index
    flash[:notice] = "早安！"
  end
end
