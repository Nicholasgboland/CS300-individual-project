Rails.application.routes.draw do
  #devise_for :users
  devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }
  root "projects#index"
  resources :projects
end

#Rails.application.routes.draw do
#  devise_for :users
#  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
#end
