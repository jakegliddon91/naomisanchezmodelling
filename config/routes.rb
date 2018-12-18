Rails.application.routes.draw do
	root 'pages#index'
  get '/index',    	to: 'pages#index'
  get '/about',   	to: 'pages#about'
  get '/contact', 	to: 'pages#contact'
  get '/portfolio',	to: 'pages#portfolio'
  get '/writing',	to: 'pages#writing'
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
