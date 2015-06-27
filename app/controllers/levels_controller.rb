class LevelsController < ApplicationController
  
  def create
    @level = Level.new(properties:{})
    @level.save
    render "level.json.jbuilder", status: :created
  end

  def index
    @level = Level.all
  end

  def show
    @level = level.find(params[:id])
  end

end