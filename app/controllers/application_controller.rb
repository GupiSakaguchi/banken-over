class ApplicationController < ActionController::Base
  include Banken
  protect_from_forgery with: :exception

  def loyalty
    p "hello"
  end
end
