Rails.application.routes.draw do
  resources :poems ,only: [:show, :update, :destroy, :edit, :new, :create, :index]
  root 'poems#index'
end
