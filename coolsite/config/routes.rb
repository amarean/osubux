Rails.application.routes.draw do

  #changing the landing page
  root 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/leaders'

  get 'static_pages/mission'

  get 'static_pages/photogal'

  get 'static_pages/commitment'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
