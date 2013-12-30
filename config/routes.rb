FirstApp::Application.routes.draw do
  resources :line_items

  resources :carts

  get "store/index"
  resources :products
  resources :microposts
  resources :users

  root 'store#index',  as: 'store'

end
