class ProductsController < ApplicationController

	def index
		@products = Shoppe::Product.all
	end

	def show
		@product = Shoppe::Product.find(params[:id])
	end
	
end
