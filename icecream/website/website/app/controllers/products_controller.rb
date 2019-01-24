class ProductsController < ApplicationController
    
    def index
        @products = Product.all
    end
    
    def new
    end
    
    def create
        product = Product.new
        product.name = params[:name]
        product.desctiption = params[:description]
        product.price = params[:price]
        product.save
        redirect_to '/products'
    end
    
end
