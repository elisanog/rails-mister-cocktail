# frozen_string_literal: true

# Creating the ingredient class
class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, uniqueness: true, presence: true
end
