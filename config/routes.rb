Weatherforecast::Application.routes.draw do
  root :to => 'homes#index'
  resources :users, controller: :homes
end
