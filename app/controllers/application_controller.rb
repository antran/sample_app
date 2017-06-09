class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "yay LO"
  end
end
