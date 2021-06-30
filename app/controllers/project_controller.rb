class ProjectController < ApplicationController
  def index
    begin
      render :json => {:message => "ok"}
   rescue Exception => e
      puts e
   end
  end
end
