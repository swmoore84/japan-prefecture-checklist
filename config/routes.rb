Rails.application.routes.draw do
  root to: 'pages#home'
  resources :prefectures, only: [:index, :show, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
