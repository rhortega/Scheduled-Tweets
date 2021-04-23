class PagesController < ApplicationController
  def about
  end

  def index
    flash[:notice] = "Logged in sucessfully"
    flash[:alert] = "Invalid password"
  end
end
