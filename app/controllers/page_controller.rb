class PageController < ApplicationController
  def show
  	@page = Page.find_by(slug: params[:id]) || Page.new
  end
end
