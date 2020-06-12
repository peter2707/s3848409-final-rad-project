Rails.application.routes.draw do

  root to: 'main_pages#home'
  get '/hour', to: 'main_pages#hour'
  get '/contact', to: 'main_pages#contact'
  
end
