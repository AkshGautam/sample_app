class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Bravo! you are on rails"
  end
end
