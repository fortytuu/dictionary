class SearchController < ApplicationController

	def search
		@entries = Entry.where("word = ? or translation = ?", params[:query], params[:query])
		render "entries/index"
	end
end