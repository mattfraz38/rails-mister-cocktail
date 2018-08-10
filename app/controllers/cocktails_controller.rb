class CocktailsController < ApplicationController
  before_action :find_cocktail_id, only: [:show]
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  private

  def find_cocktail_id
    @cocktail = Cocktail.find(params[:id])
  end
end
