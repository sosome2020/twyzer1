Rails.application.routes.draw do
#Append
  root "blogs#index"
  resources :blogs do
    collection do
        post :confirm
    end
  end
end
