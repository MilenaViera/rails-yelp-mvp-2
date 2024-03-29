Rails.application.routes.draw do

  get 'reviews/new'
  get 'reviews/create'
  resources :restaurants, only: [:index, :show, :new, :create] do
    member do 
      resources :reviews, only: [:new, :create]
    end
  end
end
