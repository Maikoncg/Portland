Rails.application.routes.draw do
  
  get 'home', to: 'pages#home'
  get 'devices', to: 'pages#devices'
  get 'delivery-payment', to: 'pages#delivery_and_payment'
  get 'guarantee', to: 'pages#guarantee'
  get 'about_us', to: 'pages#aboutus'

  root to: 'pages#portland' 

end