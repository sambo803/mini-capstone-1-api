class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.as_json
  end

  def show
    #params
    p "*" * 88
    p params["id"]
    p "*" * 88
    product = Product.find_by(id: 3)
    render json: product.as_json
  end
end
