class PagesController < ApplicationController
  def home
    @minerals = Mineral.all.order(:position)
    @logos = Logo.all.order(:position)
    # @articles = Article.last(3)
  end
end
