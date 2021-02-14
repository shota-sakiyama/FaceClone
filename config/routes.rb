Rails.application.routes.draw do
  get 'posts/index'
  get 'sessions/new'

  resources :posts do
    collection do
      post :confirm
    end
  end
  resources :users
  resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
