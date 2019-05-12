RedmineApp::Application.routes.draw do
  match 'work_time/:action', :to => 'work_time#index', :via => [:get, :post]
  match 'work_time/:action/:id', :to => 'work_time#show', :via => [:get, :post]
  match 'work_time/update_time_card', :to => 'work_time#update_time_card', :via => [:post]
  match 'work_time/delete_time_card', :to => 'work_time#delete_time_card', :via => [:post]
end
