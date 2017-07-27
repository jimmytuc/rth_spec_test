Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'
  
  get 'posts' => 'posts#index', as: :posts
  get 'posts/:id' => 'posts#show', as: :post

  resources :posts do
    resources :comments
  end
  # /users/posts
  namespace :users do
    resources :posts
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
