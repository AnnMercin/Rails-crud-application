Rails.application.routes.draw do
  get 'name/index'
  get 'name/edit'
  get 'name/new'
  get 'name/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 resources :name 
  # Defines the root path route ("/")
  root "name#index"
end
