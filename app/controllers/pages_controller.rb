class PagesController < ApplicationController
  def home
  end

  def new
    #@karaoke = Karaoke.create!(params[:message])
    
    #@message.save    
  end

  def list
    @karaokes = Karaoke.all    
  end
end
