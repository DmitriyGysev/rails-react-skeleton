Rails.application.routes.draw do
  devise_for :users

  devise_scope :user do
    get 'sign_up', to: 'registrations#new', as: 'sign_up'
  end


  root  'static_pages#home'

  get 'users/profile', as: 'user_root'

end
