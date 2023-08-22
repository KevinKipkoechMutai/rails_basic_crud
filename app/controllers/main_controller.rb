class MainController < ApplicationController
  def index
    
  end

  def about
    @created_by = "Kevin"
    @id = params['id']
    @page = params[:page]
  end

  def hello
    redirect_to root_path
  end
end
