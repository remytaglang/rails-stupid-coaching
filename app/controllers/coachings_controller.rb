class CoachingsController < ApplicationController

  def answer
    @your_message = params[:query]
    if @your_message.downcase == "test chaque"
      @prof_message = "ok"
    elsif @your_message.end_with?("?")
      @prof_message = "Silly question, get dressed and go to work!"
    else
      @prof_message = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

end
