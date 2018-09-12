Rails.application.routes.draw do
  get '/', to: 'welcome#index'
  get '/dashboard', to: 'dashboard#index'
  get '/register', to: 'users#create'
end
