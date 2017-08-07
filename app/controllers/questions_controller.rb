class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:user_question]
  end
end
