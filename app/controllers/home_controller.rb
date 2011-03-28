class HomeController < ApplicationController

before_filter :login_required

  def index
    #redirect_to '/login' if !logged_in
  end

end
