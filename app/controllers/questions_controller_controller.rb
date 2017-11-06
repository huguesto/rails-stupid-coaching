class QuestionsControllerController < ApplicationController
  def answer
      @response = params[:response]
      if @response == "fuck"
        @answer = "parles moi mieux."
      else
        @answer = "Silly question son..."
    end
  end

  def ask
  end
end
