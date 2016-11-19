class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "fuck this shit nazi cunt!"
  end
end
