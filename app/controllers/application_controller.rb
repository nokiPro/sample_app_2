class ApplicationController < ActionController::Base
  def hello
    render html: "hello, wor"
  end
end
