class PagesController < ApplicationController
  def new
    @karaoke = Karaoke.new
  end
  
  def karaokes
    @karaokes = Karaoke.all
  end
end
