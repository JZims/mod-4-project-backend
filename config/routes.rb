Rails.application.routes.draw do

  resources :adoptions
#Comment lines 5-11 and uncomment line 16 for testing

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
  resources :adoptions, only: [:create, :update]
  
end

