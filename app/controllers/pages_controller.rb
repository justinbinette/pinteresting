class PagesController < ApplicationController
  def home
    redirect_to pins_path if user_signed_in?
  end
  def about
  end

end
