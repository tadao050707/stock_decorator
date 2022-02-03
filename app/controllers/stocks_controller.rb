class StocksController < ApplicationController
  def show
    @purchase_detail = PurchaseDetail.where(product_id: params[:product_id])
    @sale_detail = SaleDetail.where(product_id: params[:product_id])
  end
end
