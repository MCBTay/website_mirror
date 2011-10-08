WebsiteMirror::Application.routes.draw do
  match '/about',     :to => 'pages#about'
  match '/blog',      :to => 'pages#blog'
  match '/portfolio', :to => 'pages#portfolio'
  match '/contact',   :to => 'pages#contact'

  root :to => 'pages#about'
end
