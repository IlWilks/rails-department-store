Rails.application.routes.draw do
  get 'items/index'
  get 'items/show'
  get 'items/new'
  get 'items/edit'
  get 'departments/show'
  get 'departments/index'
  get 'departments/new'
  get 'departments/edit'
  root "departments#index"

  

  resources :departments do
    resources :items
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
