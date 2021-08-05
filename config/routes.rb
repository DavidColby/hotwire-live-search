Rails.application.routes.draw do
  resources :players do
    collection do
      post 'search'
    end
  end
end
