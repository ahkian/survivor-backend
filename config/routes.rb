Rails.application.routes.draw do
  namespace :api do
      namespace :v1 do
        resources :questions, only: [:index, :create]
        resources :answers, only: [:index, :create]
        resources :users, only: [:index, :create]
        resources :scores, only: [:index, :create]
      end
    end
  end
