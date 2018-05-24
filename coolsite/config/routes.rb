Rails.application.routes.draw do

  #changing the landing page
  root 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/leaders'

  get 'static_pages/mission'

  get 'static_pages/photogal'

  get 'static_pages/commitment'
 
  get 'static_pages/new'

  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact-me', to: 'messages#create', as: 'create_message'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
