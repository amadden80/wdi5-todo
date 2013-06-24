R20130228Todo::Application.routes.draw do
  root :to => 'home#index'
  resources :tasks, only: [:index, :new, :create]
end
