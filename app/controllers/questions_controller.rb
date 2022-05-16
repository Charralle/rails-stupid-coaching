class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:ask] == 'I am going to work'
      @coach = 'Great!'
    elsif params[:ask].include? '?'
      @coach = 'Silly question, get dressed and go to work!'
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
