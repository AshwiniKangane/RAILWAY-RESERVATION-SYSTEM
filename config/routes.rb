Rails.application.routes.draw do
  get 'home/index'
root 'home#index'
get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'sessions/welcome'
resources :users
resources :sessions, only: [:new, :create, :destroy]
get 'signup', to: 'users#new', as: 'signup'
get 'login', to: 'sessions#new', as: 'login'
get 'logout', to: 'sessions#destroy', as: 'logout'
get 'welcome', to: 'sessions#welcome', as: 'welcome'

get 'about/aboutus'
get 'about/contact'

post 'payment/status'
get 'payment/fare'
get 'payment/AC_Coach'
get 'payment/I_Coach'
get 'payment/II_Coach'



get 'about/aboutus'

get 'mindicator/mindicatormumbai'

end
