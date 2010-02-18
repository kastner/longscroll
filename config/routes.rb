ActionController::Routing::Routes.draw do |map|
  map.resources :users
  map.root :controller => "users"
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
