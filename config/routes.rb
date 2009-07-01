ActionController::Routing::Routes.draw do |map|
  map.resources :mails

  map.resources :activities


  map.root :controller => 'system', :action => 'index'
  map.info '/info', :controller => 'system', :action => 'info'
end
