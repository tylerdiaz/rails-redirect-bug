class TestController < ApplicationController
  def index
    redirect_to test_destination_path
  end

  def destination
    render text: "Hello"
  end

  def location
    raise 'Error for some reason'
  end
end
