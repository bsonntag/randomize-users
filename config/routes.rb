Rails.application.routes.draw do
  get '/users/random', to: 'users#random', as: 'random_user'
  post '/users/clear_chosens', to: 'users#clear', as: 'clear_chosens'

  resources :users
end
