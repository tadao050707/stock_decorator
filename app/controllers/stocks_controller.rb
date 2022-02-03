class StocksController < ApplicationController
  def show
    @products = Product.all
    @sale_detail = SaleDetail.find_by(product_id: params[:id])
  end
end
