Rails.application.routes.draw do
  root to: 'gardens#index'
  
  resources :gardens, except: [:index] do
    resources :plants, only: [:new, :create]
  end

  resources :plants, only: [:edit, :update, :destroy]
end
