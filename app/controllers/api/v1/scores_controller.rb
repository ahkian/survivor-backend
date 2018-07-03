class Api::V1::ScoresController < ApplicationController
  def index
    @scores = Score.all
    render json: @scores
  end

  def create
    @score = Score.find_or_create_by(score_params)
    render json: @score
  end

  private
  def score_params
    params.require(:score).permit(:points, :user_id)
  end
end
