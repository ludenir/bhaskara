class BhaskaraController < ApplicationController
  def index
    if params.has_key?("a")  
      @a = params[:a]
      @b = params[:b]
      @c = params[:c]
    end   
  end
end
