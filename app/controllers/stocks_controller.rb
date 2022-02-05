class StocksController < ApplicationController
  def show
    @purchase_details = PurchaseDetail.where(product_id: params[:product_id])
    @sale_details = SaleDetail.where(product_id: params[:product_id])
    @stock_details = @purchase_details + @sale_details
  end
end
