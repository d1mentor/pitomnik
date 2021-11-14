Rails.application.routes.draw do
  devise_for :users
  get 'users/new'
  get 'users/create'
  get 'users/destroy'
  get 'users/delete'
  get 'users/edit'
  get 'users/index'
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "users#index"
end
