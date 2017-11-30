class Cocktail < ApplicationRecord
  has_many :ingredients through: :doses
  has_many :doses
  validates :name, uniqueness: { case_sensitive: false }
end
