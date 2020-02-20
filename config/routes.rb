# frozen_string_literal: true

# Creating the routes
Rails.application.routes.draw do
  resources :cocktails, only: %i[index show new create] do
    resources :doses, only: %i[new create destroy]
  end
end
