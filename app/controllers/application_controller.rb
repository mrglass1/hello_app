class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world suckers!"
  end

  def goodbye
    render html: "so long suckers!"
  end

end
