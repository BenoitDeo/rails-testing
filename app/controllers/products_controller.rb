class ProductsController < ApplicationController
  def create
    @product = Product.new
    @product.save!
  end

  def new; end
end
