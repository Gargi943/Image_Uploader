Rails.application.routes.draw do
  # root 'index#posts'
  root :to => "posts#index"
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
