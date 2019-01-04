Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :makers
      resources :models
    end
  end
end
