class HomeController < ApplicationController
  def index
    @collections = Collection.all
    @courses = Course.all
    @categories = ['1) Guitar', '2) Keyboard', '3) Vocal']
    @cat = ['g', 'k', 'v']
    @catlengths = [4, 4, 4]
  end
end
