# frozen_string_literal: true

# This file should contain all the record creation needed to seed the
# database with its default values.
# The data can then be loaded with the rails db:seed command
# (or created alongside the database with db:setup).

Ingredient.destroy_all

Ingredient.create!(name: 'lemon')
Ingredient.create!(name: 'ice')
Ingredient.create!(name: 'mint leaves')

Cocktail.create!(name: 'Mojito')
Cocktail.create!(name: 'Capirinha')
Cocktail.create!(name: 'Capiroska')
