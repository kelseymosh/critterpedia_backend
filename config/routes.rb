Rails.application.routes.draw do
  resources :bugs, only:[:index, :show, :update]
  resources :fish, only:[:index, :show, :update]
end
