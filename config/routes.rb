Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/ask', to: 'pages#ask', as: :ask
  post '/ask', to: 'pages#create'
  get '/answer', to: 'pages#answer', as: :answer

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end
