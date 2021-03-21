class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hello"
    @answer = 2 + 2
  end
end
