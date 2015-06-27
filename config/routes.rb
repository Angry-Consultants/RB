Rails.application.routes.draw do
  post 'levels', to: 'levels#create'
  get 'levels', to: 'levels#index'
end
