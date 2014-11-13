Rails.application.routes.draw do

  resources :orders, :only => [:index] do
    collection do
      get 'asynchronous'
      get 'synchronous'
      get 'take_order'
    end
  end

  root 'orders#index'

end
