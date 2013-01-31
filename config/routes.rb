SimpleBlogger::Engine.routes.draw do
  get "posts/index"

	root :to => "posts#index"
	resources :posts do
		get 'admin',:on=>:collection
	end
end
