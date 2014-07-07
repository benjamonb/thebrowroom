Rails.application.routes.draw do

  post '/book', to: 'services#book'
  resources :services

  root to: "application#index"
end
