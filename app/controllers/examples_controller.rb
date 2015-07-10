class ExamplesController < ApplicationController
  def index

  end

  def set_name
    cookies[:name] = params[:name]
    render :index
  end

  def test_page

  end
end
