# The generic format is like so:
# HTTPVERB ‘URL’ => 
# “CONTROLLER#VIEW”


Rails.application.routes.draw do 
	get '/' => "home#index"
	get '/index' => "home#index"
	get '/join' => "home#join"
 	get '/contact' => "home#contact"
 	get '/contact/:id' => "home#contact", as: :contactus
 	get '/success' => "user#contact", as: :success
 	get '/error' => "user#contact", as: :error
end






