Rails.application.routes.draw do
  root to: 'messaging#index'

  resources :messaging
end
