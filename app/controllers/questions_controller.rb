class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = "I don't care"
    @answer = 'Silly question, get dressed and go to work!' if @question.end_with?('?')
    @answer = 'Great!' if @question == 'I am going to work'
  end

  def ask
    # do stuff
  end
end
