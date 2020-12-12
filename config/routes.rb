Rails.application.routes.draw do
  root to: "items#index"
  devise_for :users
  resources :items
  # ***** 次のルーティングを追加 *****
  resource :users, only: :show
end
