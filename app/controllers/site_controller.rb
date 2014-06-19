class SiteController < ApplicationController
  def index
  end

  def create
    puts params
    render nothing: true, status: 200
  end

end
