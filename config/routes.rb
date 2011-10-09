WebsiteMirror::Application.routes.draw do
  resources :posts

  match '/about',     :to => 'pages#about'
  match '/portfolio', :to => 'pages#portfolio'
  match '/contact',   :to => 'pages#contact'

  root :to => 'pages#about'
end

