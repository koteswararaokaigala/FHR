class ProductsController < ApplicationController

	def index
		@products  = Product.all
	end

	def delete_selected_products

	end
	def show_products
    	record=  Product.where(id: params[:arra])
    	record.delete_all
  		render json: record
	end
end
