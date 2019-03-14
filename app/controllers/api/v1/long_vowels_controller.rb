class Api::V1::LongVowelsController < Api::V1::BaseController
  before_action :set_long_vowel, only: [ :show ]

  def index
    @long_vowels = LongVowel.all
    render json: @long_vowels
  end

  def show
  end

  private

  def set_long_vowel
    @long_vowel = LongVowel.find(params[:id])
    render json: @long_vowel
  end
end
