Rails.application.routes.draw do
#Append
  resources :blogs do
    collection do
        post :confirm
    end
  end
end
