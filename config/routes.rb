Rails.application.routes.draw do
  get '/users/:id', to: 'users#show'
  get '/items', to: 'items#index'
end
