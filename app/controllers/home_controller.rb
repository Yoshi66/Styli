class HomeController < ApplicationController
  def welcome
    @products = Product.all
    @tweets = Tweet.all
  end

  def register_as
  end
end
