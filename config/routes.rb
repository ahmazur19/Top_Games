Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root 'companies#index'

	get '/companies', to: 'companies#index'

	get '/companies/:id', to: 'companies#show'

	get '/companies/:company_id/games/new', to: 'games#new'

	get '/companies/:company_id/games/:id/edit', to: 'games#edit'

	post '/companies/:company_id/games', to: 'games#create'

	patch '/companies/:company_id/games/:id', to: 'games#update'

end
