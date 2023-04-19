class CustmersController <
  
  def unsubscribe
    @customers = current_customer
  end
  
  
  def unsubscribe
    @customers = Customers.find(params[:id])
    @customers.update(status: false)
    reset_session
    redirect_to customers_withdrawal_path
  end


end