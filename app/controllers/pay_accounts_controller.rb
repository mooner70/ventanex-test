class PayAccountsController < ApplicationController

  def index
    @pay_accounts = PayAccount.all
  end

  def show
  end

  def create
    pay_accounts = PayAccount.create(nickname: params[:nickname], account_type: params[:account_type], account_number: params[:account_number])
      # date: Date.today, user_id: current_user.id, buyer_id: 0
    redirect_back fallback_location: request.referrer
  end

  def destroy
    PayAccount.find(params[:id]).destroy
    redirect_back fallback_location: request.referrer
  end

end
