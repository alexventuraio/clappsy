Rails.application.routes.draw do
	get 'welcome/index'

	# The very first page when loading the app
	root 'welcome#index'

	devise_for :users, controllers: { registrations: "users/registrations" }

	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
