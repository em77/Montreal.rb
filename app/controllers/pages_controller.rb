class PagesController < ApplicationController
  def show
    @page = Page.friendly.published.find(params[:id])
  end

  def about
  end
end
