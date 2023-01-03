# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/index'
  get 'posts/index'

  # Defines the root path route ("/")
  root to: 'home#index'
end
