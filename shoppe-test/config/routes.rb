Rails.application.routes.draw do
 mount Shoppe::Engine => "/shoppe"
 resources :products, only: [:show, :index]
end
