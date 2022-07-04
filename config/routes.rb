Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#index'
  post '/callback', to: 'line_bots#callback'
end
