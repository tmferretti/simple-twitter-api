class V1::TweetsController < ApplicationController

	def index
		@tweets = Tweet.all
		render 'index.json.jbuilder'
	end

	def show
		@tweet = Tweet.find_by(id: params[:id])
		render 'show.json.jbuilder'
	end
end
