class V1::CategoriesController < ApplicationController

	def index
		@categories = Category.all.last(10)
		render 'index.json.jbuilder'
	end

	def show
		@category = Category.find_by(id: params[:id])
		render 'show.json.jbuilder'
	end
end
