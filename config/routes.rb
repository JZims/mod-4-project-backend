Rails.application.routes.draw do


#Comment lines 5-11 and uncomment line 16 for testing

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :index, :show]
      post '/login' , to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

  resources :items, only:[:index, :show, :create, :update]
  resources :inventories
  resources :pets, only:[:index, :show, :destroy]
  resources :adoptions, only: [:index, :show, :create, :update]
  
end

