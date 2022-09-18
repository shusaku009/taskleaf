Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks#resourcesメソッドで(index show new create edit update destroyに関するルーティングを一括で設定)

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
