class ApplicationController < ActionController::Base
  protect_from_forgery
  
   # Restful-authentication
    Dir.glob("./lib/*.{rb}").each { |file| require file }

  include AuthenticatedSystem
end
