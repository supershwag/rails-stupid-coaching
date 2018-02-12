class QuestionsController < ApplicationController
  def answer
      @question = params[:question]
      if @question == "I am going to work"
        @answer = "great"
      elsif @question.last == "?"
        @answer = "silly question get dressed and go to work"
      else @answer = "I don't care get dressed and go to work"
    end
  end

  def ask

  end
end
