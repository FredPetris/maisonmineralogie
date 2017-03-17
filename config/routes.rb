Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#home'
  get 'contact',          to: 'pages#contact'
  get 'mentions_legales', to: 'pages#mentions_legales'
  put 'newsletter',       to: 'pages#newsletter'

end
