Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
root 'static_pages#index'
devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
