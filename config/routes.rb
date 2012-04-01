Lend2friend::Application.routes.draw do
  resources :user_details

  devise_for :users

  root :to => "home#index"
end
