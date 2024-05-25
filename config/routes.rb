Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/:title', to: 'pages#show', as: 'page'
end
