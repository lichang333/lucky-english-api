# app/controllers/api/v1/letters_controller.rb
class Api::V1::LettersController < Api::V1::BaseController
  before_action :set_letter, only: [ :show ]

  def index
    @letters = Letter.all
    render json: @letters
  end

  def show
  end

  private

  def set_letter
    @letter = Letter.find(params[:id])
    render json: @letter
  end
end
