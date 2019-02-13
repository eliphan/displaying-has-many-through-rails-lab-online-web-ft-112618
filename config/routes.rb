Rails.application.routes.draw do
  resources :patients, only: [:index, :new, :create, :show]
  resources :doctors, only: [:index, :new, :create, :show]
  resources :appointments, only: [:show]
end
