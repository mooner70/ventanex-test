Rails.application.routes.draw do
  resources :pay_accounts

  root 'pay_accounts#index'
end
