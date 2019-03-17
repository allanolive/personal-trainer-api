# frozen_string_literal: true

Rails.application.routes.draw do
  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
  get '/users' => 'users#show'
  get '/users/:id' => 'users#index'

  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :progresses, except: %i[new edit]
end
