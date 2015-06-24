class HomeController < ApplicationController
  def index
  end

  def about
  	@facts = ["We're Kosher", "We like to code", "We're Vegetarian"]
  end
end
