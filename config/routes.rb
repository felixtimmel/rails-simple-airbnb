Rails.application.routes.draw do
  root to: "flats#index"
  resources :flats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
