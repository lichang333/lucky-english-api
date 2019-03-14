class Api::V1::ShortVowelsController < Api::V1::BaseController
  before_action :set_short_vowel, only: [ :show ]

  def index
    @short_vowels = ShortVowel.all
    render json: @short_vowels
  end

  def show
  end

  private

  def set_short_vowel
    @short_vowel = ShortVowel.find(params[:id])
    render json: @short_vowel
  end
end
