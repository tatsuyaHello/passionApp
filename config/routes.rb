Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: :index
  get 'user/matsuoka' => 'users#matsuoka'
  get 'user/tatsuya' => 'users#tatsuya'
  root 'users#index'
end
