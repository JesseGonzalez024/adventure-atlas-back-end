Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :adventures, only: [:index, :create]
  resources :tags, only: [:index]

end
