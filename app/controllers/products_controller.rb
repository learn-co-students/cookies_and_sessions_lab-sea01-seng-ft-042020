class ProductsController < ApplicationController
    def index
    end

    def add
        cart.push(product_params[:product])
        
    end

    private
    def product_params
        params.permit(:product)
    end
end