Rails.application.routes.draw do
	root 'pages#index'
  get 'pages/index'
  get 'pages/about'
  get 'pages/portfolio'
  get 'pages/writing'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
