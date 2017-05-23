Rails.application.routes.draw do
  
  resources :contractors
  resources :preferences
  resources :properties
  resources :timings
  resources :projects
  devise_for :users, :controllers => { registrations: 'registrations' }
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
