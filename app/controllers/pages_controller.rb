class PagesController < ApplicationController
  def home
    @minerals = Mineral.all
    @logos = Logo.all
    @articles = Article.last(3)
  end
end
