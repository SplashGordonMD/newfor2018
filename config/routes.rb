Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/homes' => 'homes#index'
get '/homes/new' => 'homes#new'
post 'homes' => 'homes#create'
end
