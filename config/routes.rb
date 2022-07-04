Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  root to: 'homes#index'
  post '/callback', to: 'line_bots#callback'
end
