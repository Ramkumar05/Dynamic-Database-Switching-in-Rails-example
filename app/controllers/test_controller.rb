class TestController < ApplicationController
  def index
    @users = User.all
    
  end

  def home
  end
end
