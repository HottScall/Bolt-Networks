Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages_controller#home'
  get '/about' => 'pages_controller#about'
end
