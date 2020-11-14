Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  #resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  #below is instead of above line and it means: resources provides all RESR-ful routes to Rails resources 
  resources :articles
end
