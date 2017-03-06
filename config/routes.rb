Rails.application.routes.draw do
  devise_for :authentications
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users do
        
      end
    end
  end
end
