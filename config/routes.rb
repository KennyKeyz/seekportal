Rails.application.routes.draw do


  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  resources :users

  resources :blogs do
  	member do
  		get :toggle_status
  	end
  end	



  get 'about-us', to: 'static_pages#about'

  get 'contact-us', to: 'static_pages#contact'

  get 'help', to: 'static_pages#help'

  root to: 'static_pages#home'	










  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
