class ApplicationController < ActionController::Base
  include Jpmobile::ViewSelector

  #protect_from_forgery
  trans_sid
end
