class ApplicationController < ActionController::Base
  protect_from_forgery
  
   # Add all the lib files
    Dir.glob("./lib/*.{rb}").each { |file| require file }

  include AuthenticatedSystem
end
