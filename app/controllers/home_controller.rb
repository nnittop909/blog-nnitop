class HomeController < ApplicationController
  def index
  	@title = "Terminal Commands"
  	@mvc = ['Model', 'View', 'Controller']
  end
end
