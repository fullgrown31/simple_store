class ProductsController < ApplicationController
  def index
    @products = Product.all
    @products_total = Product.count
    @products_average = Product.average(:price)
    @products_stock_total = Product.sum(:stock_quantity)
  end
end
