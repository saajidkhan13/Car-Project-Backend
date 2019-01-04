class Api::V1::ModelsController < ApplicationController
  before_action :find_model, only: [:update, :show]

  def index
    @models = Model.all   #.select {|model| model.maker_id == params[:maker_id].to_i}
    render json: @models
  end

  def show
    @model = Model.find(params[:id])
    render json: @model, status: 200
  end

  def update
    @model.update(model_params)
    if @model.save
      render json: @model, status: :accepted
    else
      render json: { errors: @model.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def model_params
    params.require(:model).permit(:maker_id, :name, :price, :year, :engine, :location, :description, :images)
  end

  def find_model
    @model = Model.find(params[:id])
  end

end # End of controller
