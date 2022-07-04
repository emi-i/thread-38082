Rails.application.routes.draw do
  root to: 'homes#index'
  post '/callback', to: 'line_bots#callback'
end
