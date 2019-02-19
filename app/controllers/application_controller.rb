class ApplicationController < ActionController::Base
  def index
    render html: "Hello from the other side"
  end
end
