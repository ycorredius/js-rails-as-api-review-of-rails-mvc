class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: {message: 'Remember that JSON is just object notation converted to string data, so strings also work here'}
  end
end