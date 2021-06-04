Rails.application.routes.draw do


#Comment lines 5-11 and uncomment line 16 for testing

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :index, :show]
      post '/login' , to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

<<<<<<< HEAD
  resources :items, only:[:index, :show, :create, :update]
=======
  # get "/pets/orphans" to: "pets#find_unadopted"
  
  resources :items, only:[:index, :show]
>>>>>>> 4da5128babcbfbe8dfb8aa14dbca89f5881b1b8a
  resources :inventories
  resources :pets, only:[:index, :show, :destroy]
  resources :adoptions, only: [:index, :show, :create, :update]
 
end

