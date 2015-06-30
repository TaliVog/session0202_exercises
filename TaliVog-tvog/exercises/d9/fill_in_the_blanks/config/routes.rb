Rails.application.routes.draw do
	resources :posts do
		resources :comments
	end

  # Below is your index route, finish filling in the the remaining routes
  # What method can we use to create all of our RESTful routes at once?
 # get '/posts', to: 'posts#index'

  # # This root route is pointing to the wrong controller, fix it
  root 'posts#index'

end