class ProductsController < ApplicationController
  has_one :user

  def create
    @product = Product.new
    @product.save!
  end
end