Rails.application.routes.draw do
  root to: 'pages#home'
  resources :prefectures, only: [:index, :show, :edit, :update] do

  resources :visits, only: [:new, :create, :edit, :update, :destroy], shallow: true

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
