class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world!" # render html: "Hello, world!" <=> render plain: "Hello, world!"
  end
end
