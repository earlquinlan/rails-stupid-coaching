class QuestionsController < ApplicationController
  def ask
    @question = params[:ask]
  end

  def answer
    if params[:ask].include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
