Rails.application.routes.draw do
  root :to => "subscribers#index"
  resources :subscribers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

