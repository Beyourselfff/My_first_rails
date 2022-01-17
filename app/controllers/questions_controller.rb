class QuestionsController < ApplicationController
  def index
  end

  def ask
  end

  def answer
    @question = params[:prueba]

    if params[:prueba] == "I am going to work"
      @answer = "Great!"
    elsif params[:prueba].end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
