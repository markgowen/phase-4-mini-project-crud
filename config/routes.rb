Rails.application.routes.draw do
  resources :spices, except: %i[show]
end
