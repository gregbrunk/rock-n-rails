Rails.application.routes.draw do
	resources :records, only: [:index, :new, :show]
	resources :records, except: [:delete, :edit, :update]
end
