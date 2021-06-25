Rails.application.routes.draw do
  namespace :api do
    get '/facts', to: 'facts#index'
    post '/facts', to: 'facts#create'
    get '/facts/:id', to: 'facts#show'
    put '/facts/:id', to: 'facts#update'
    patch '/facts/:id', to: 'facts#update'
    delete '/facts/:id', to: 'facts#destroy'
  end
end
