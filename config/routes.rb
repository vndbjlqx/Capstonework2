Rails.application.routes.draw do

  
  scope :api, defaults: {format: :json} do
  	#resources :foos
  	resources :foos, except: [:new, :edit]
  	# resources :bars, except: [:new, :edit]
	  # resources :cities, except: [:new, :edit]
	  # resources :states, except: [:new, :edit]
  end
  
  get '/ui' => 'ui#index'
  get '/ui#' => 'ui#index'
  root "ui#index"
end
