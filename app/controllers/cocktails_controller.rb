class CocktailsController < ApplicationController
  before_action :find_cocktail_id, only: [:show, :create]
  def index
    @cocktails = Cocktail.all
  end

  def show
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    # @cocktail.save
    # redirect_to cocktail_path(@cocktail.id)
  end

  private

  def find_cocktail_id
    @cocktail = Cocktail.find(params[:id])
  end
end
