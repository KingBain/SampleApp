SampleApp::Application.routes.draw do


  get "pages/contract"

  get "pages/about"
  
  get "pages/help"
  
  match '/contact', :to => 'pages#contract'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'
  
  root :to => 'pages#home'
end
