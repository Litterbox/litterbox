class SiteController < ApplicationController
  def index
  end

  def create
    render nothing: true, status: 200
  end

end
