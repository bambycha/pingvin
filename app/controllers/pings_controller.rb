class PingsController < ApplicationController

  def ping
    @pings = params["web"].up?
    render json: @pings
  end

  def echo
    if Net::HTTP.new(params["web"]).head('/').code.to_i < 400
      @pings = { up: true }
    end
    render json: @pings
  end

  def ping_tcp
    @pings = Net::Ping::TCP.new(params["web"])
    render json: @pings
  end
end
