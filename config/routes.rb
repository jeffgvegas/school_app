Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: "schools#index"
  resources :schools 
  resources :students
end

