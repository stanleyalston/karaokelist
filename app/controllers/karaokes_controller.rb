class KaraokesController < ApplicationController
  def index
    @karaokes = Karaoke.all
  end
  
  def create
    @karaoke = Karaoke.create(params[:karaoke])
    
    @karaoke.save
    respond_to do |format|
      format.html { redirect_to "/list" }  
    end
  end
  
  def new
    @karaoke = Karaoke.new
    
    respond_to do |format|
      format.html
    end
  end
end
