class CoachingController < ApplicationController
  def answer
    @answer = ''
    @question = params[:query]
      if @question != "I am going to work right now!"
        @answer = "GOOD BOY!"
          if @question != "I AM GOING TO WORK RIGHT NOW!"
            @answer = "GOOD BOY!"
              if @question.include?('?') && (@question == @question.upcase)
                @answer = "I can feel your motivation! Silly question, get dressed and go to work!"
              elsif @question.include?('?')
                @answer = "Silly question, get dressed and go to work!"
              elsif @question == @question.upcase
                @answer = "I can feel your motivation! I don't care, get dressed and go to work!"
          else
            @answer = "I don't care, get dressed and go to work!"
              end
          end
      end
      @answer
  end

  def ask
  end
end

