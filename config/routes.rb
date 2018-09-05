Rails.application.routes.draw do
  resources :pay_accounts

  root 'pay_accounts#index'
end

# pay_accounts      GET    /pay_accounts(.:format)            pay_accounts#index
#                   POST   /pay_accounts(.:format)            pay_accounts#create
# new_pay_account   GET    /pay_accounts/new(.:format)        pay_accounts#new
# edit_pay_account  GET    /pay_accounts/:id/edit(.:format)   pay_accounts#edit
# pay_account       GET    /pay_accounts/:id(.:format)        pay_accounts#show
#                   PATCH  /pay_accounts/:id(.:format)        pay_accounts#update
#                   PUT    /pay_accounts/:id(.:format)        pay_accounts#update
#                   DELETE /pay_accounts/:id(.:format)        pay_accounts#destroy
# root              GET    /                                  pay_accounts#index