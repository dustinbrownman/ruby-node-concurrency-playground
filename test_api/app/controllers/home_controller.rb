class HomeController < ApplicationController
  def index
    sleep 1
    render status: :ok
  end
end
