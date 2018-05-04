Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	root 'pages#home'
	get 'welcome' => 'pages#home'
	get 'index' => 'pages#index'
	get 'cucumber' => 'pages#cucumber'

end
