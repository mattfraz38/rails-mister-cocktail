class Dose < ApplicationRecord
  validates :description, uniqueness: true, presence: true
  validates :cocktail, uniqueness: true, presence: true
  validates :ingredient, uniqueness: true, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
end
