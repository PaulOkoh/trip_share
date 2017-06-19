class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
end

  def hello
  	render html: "Welcome to TripShare"
  end
