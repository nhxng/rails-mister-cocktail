class Ingredient < ApplicationRecord
  has_many :doses
  validates_associated :doses
  validates :name, presence: true
  validates :name, uniqueness: true
end
