class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "ohh, hi Mark! Lisa, Lisa! You're tearing me apart!"
  end
end
