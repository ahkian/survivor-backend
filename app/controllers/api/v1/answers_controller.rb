class Api::V1::AnswersController < ApplicationController
  def index
    @answers = Answer.all
    render json: @answers
  end

  def create
    @answer = Answer.find_or_create_by(answer_params)
    render json: @answer
  end

  private

  def answer_params
    params.require(:answers).permit(:content, :question_id, :is_correct)
  end
end
