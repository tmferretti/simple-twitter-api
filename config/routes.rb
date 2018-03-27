Rails.application.routes.draw do
	namespace :v1 do
		resources :categories, only: [:index, :show] do 
			resources :tweets, shallow: true, only: [:index, :show]
		end
	end
end
