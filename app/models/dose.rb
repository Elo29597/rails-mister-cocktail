class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :ingredient, presence: true, uniqueness: { scope: :cocktail }
  validates :description, presence: true
  end



