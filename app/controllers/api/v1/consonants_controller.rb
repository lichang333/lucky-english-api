class Api::V1::ConsonantsController < Api::V1::BaseController
  before_action :set_consonant, only: [ :show ]

  def index
    @consonants = Consonant.all
    render json: @consonants
  end

  def show
  end

  private

  def set_consonant
    @consonant = Consonant.find(params[:id])
    render json: @consonant
  end
end
