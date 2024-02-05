class BookmarksController < ApplicationController

  def new
    @list = List.find(params[:list_id])
    @signet = Bookmark.new
  end
end
