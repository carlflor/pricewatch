class MainController < ApplicationController
  def home
    @items = Item.all
  end
end
