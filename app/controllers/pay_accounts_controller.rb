class PayAccountsController < ApplicationController

  def index
    @pay_accounts = PayAccount.all
  end

  def show
  end

  def create
  end

  def destroy
  end

end
