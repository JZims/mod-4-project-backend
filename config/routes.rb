Rails.application.routes.draw do

  # resources :user, only: [:index, :show]

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login' , to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

  resources :items, only:[:index, :show]
  resources :inventories
  resources :pets, only:[:index, :show]
  resources :users, only: [:index, :show]
  
end

