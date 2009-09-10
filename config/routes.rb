ActionController::Routing::Routes.draw do |map|
  map.resources :user_sessions
  map.resources :users

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

  map.root :controller => "static_content", :action => "index"
  map.resources :static_content, :collection => {:index2 => :get, :index3 => :get, :index4 => :get, :denied => :get}

  map.login "login", :controller => "user_sessions", :action => "new"
  map.logout "logout", :controller => "user_sessions", :action => "destroy"
end
