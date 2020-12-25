Rails.application.routes.draw do
  get 'home/Index' => 'home#Index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#Index"
end
