class HelloController < ApplicationController

  def index
  end

  def user
    @username = params[:username]
  end

end
