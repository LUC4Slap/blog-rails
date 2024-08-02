Rails.application.routes.draw do
  get 'search', to: "search#index"
  devise_for :users
  resources :posts do
    resources :comments
  end
  get "up" => "rails/health#show", as: :rails_health_check
  get "home", controller: "home", action: "index", as: "home" #Rota criada manualmente
  # get "home2", to: "home#index" # 'controller#action'
  # get "estudantes", to: "estudantes#index", as: "estudantes"

  root "home#index"
end
