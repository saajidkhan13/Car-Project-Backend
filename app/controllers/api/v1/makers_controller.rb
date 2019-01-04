class Api::V1::MakersController < ApplicationController
  before_action :find_maker, only: [:update, :show]

  def index
    @makers = Maker.all
    render json: @makers
  end

  def show
    @maker = Maker.find(params[:id])
    render json: @maker, status: 200
  end

  def update
    @maker.update(maker_params)
    if @maker.save
      render json: @maker, status: :accepted
    else
      render json: { errors: @maker.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def maker_params

    params.require(:maker).permit(:name, :image, :description)
  end

  def find_maker
    @maker = Maker.find(params[:id])
  end

end # End of controller
