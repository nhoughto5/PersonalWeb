Rails.application.routes.draw do
  get '/FindTheDonald', :to => redirect('/FindTheDonald.html')

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match ':controller(/:action(/:id))', :via => :get
  root 'home#index'
end
