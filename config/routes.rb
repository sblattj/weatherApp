Rails.application.routes.draw do
  get 'weather/index' => 'weather#index'
  root 'weather#index'
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
