class Cocktail < ApplicationRecord
  has_many :ingredients, through: :doses
  has_many :doses, dependent: :destroy
  validates :name, presence: true, uniqueness: { case_sensitive: false }
  has_attachment :photo

end
