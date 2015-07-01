class MediaCategoriesController < ApplicationController
  def index
    @media_categories = MediaCategory.all
    render :index
  end
end
