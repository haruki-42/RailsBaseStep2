Rails.application.routes.draw do
  get 'comments/create'
  root 'posts#index'
  resources :posts do
    resources :comments
  end
  resources :boards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
