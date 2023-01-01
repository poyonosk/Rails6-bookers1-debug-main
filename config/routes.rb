Rails.application.routes.draw do
  
  root "homes#top"
  resources :books, only: [:index, :create, :show, :edit, :update, :destroy]
end
