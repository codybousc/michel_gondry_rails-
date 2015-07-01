class MediaCategoriesController < ApplicationController
  def index
    @media_categories = MediaCategory.all
    render :index
  end

  def show
    @media_category = MediaCategory.find(params[:id])
  end

  def new
    @media_category = MediaCategory.new
  end

  def create
    @media_category = MediaCategory.new(media_category_params)
    if @media_category.save
      redirect_to media_categories_path
    else
      render :new
    end
  end

  private
  def media_category_params
    params.require(:media_category).permit(:category, :image_url)
  end

end
