Rails.application.routes.draw do
  root to: "schools#index"
  resources :schools 
  resources :students
end

