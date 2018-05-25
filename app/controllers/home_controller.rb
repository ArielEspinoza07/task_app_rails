class HomeController < ApplicationController
  def index

  end

  def admin
    @categories = Category.all
  end
end
