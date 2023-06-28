class PagesController < ApplicationController
  def index
    @Characters = Character.all
  end
end
