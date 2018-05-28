Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get  '/faq',    to: 'static_pages#faq'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  
end