class Api::V1::VowelBlendsController < Api::V1::BaseController
  before_action :set_vowel_blend, only: [ :show ]

  def index
    @vowel_blends = VowelBlend.all
    render json: @vowel_blends
  end

  def show
  end

  private

  def set_vowel_blend
    @vowel_blend = VowelBlend.find(params[:id])
    render json: @vowel_blend
  end
end
