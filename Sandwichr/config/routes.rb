Rails.application.routes.draw do
  resources(:sandwiches, except: [:new, :edit])
  # Rails Routing Guide guides.rubyonrails.org
  # resources :sandwiches, only: [:index, :update, :create, :show, :destroy]
end
