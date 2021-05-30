Rails.application.routes.draw do

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
  resources :users
  
end

