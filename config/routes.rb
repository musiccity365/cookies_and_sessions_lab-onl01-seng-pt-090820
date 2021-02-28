Rails.application.routes.draw do
  get 'sessions/destroy,'

  get 'sessions/new,'

  get 'sessions/create'

  root 'application#hello'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
end
