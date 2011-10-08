WebsiteMirror::Application.routes.draw do
  resources :posts

  match '/about',     :to => 'pages#about'
  match '/blog',      :to => 'Posts#index', :as => "blog"
  match '/portfolio', :to => 'pages#portfolio'
  match '/contact',   :to => 'pages#contact'

  root :to => 'pages#about'
end

