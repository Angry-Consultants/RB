class LevelsController < ApplicationController
  
  def create
    @level = Level.new(title: params[:title], properties: params[:properties])
    @level.save
      render "level.json.jbuilder", status: :created
    end
  end

  def index
    @level = Level.all
    render status: :ok
  end

  def show
    @level = level.find(params[:id])
    render status: :ok
  end

end