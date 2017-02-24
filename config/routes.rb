Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'algorithm#index'
   get '/algorithm' => 'algorithm#index'
end
