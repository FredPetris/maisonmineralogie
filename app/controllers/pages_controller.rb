class PagesController < ApplicationController
  def home
    @minerals = Mineral.all
  end
end
