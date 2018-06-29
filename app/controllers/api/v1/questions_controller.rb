class Api::V1::QuestionsController < ApplicationController
  def index
    @questions = Question.all
    render json: @questions
  end

  def create
    @question = Question.find_or_create_by(question_params)
    render json: @question
  end

  private
  def question_params
    params.require(:questions).permit(:content)
  end
end
