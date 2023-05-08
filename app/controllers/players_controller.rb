class PlayersController < ApplicationController
  def index
    @players = Player.all
    render "/home/index.html.erb"
  end

  def show
    @player = Player.find(params[:id])
    render "/home/show.html.erb"
  end

  def add
    @player = Player.new
    render :add
  end
end
