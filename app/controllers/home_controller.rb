class HomeController < ApplicationController
  def index
    @number_of_recipes = Recipe.count
    @title = "Home"
  end
  def about
    @title = "About"
  end
  
end
