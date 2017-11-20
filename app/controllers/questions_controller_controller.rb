class QuestionsControllerController < ApplicationController

  ANSWERS = [
    { ask: "statement", answer: "I don't care my boy" },
    { ask: "question", answer: "Silly question son..." },
    { ask: "work", answer: "Great" }
  ]

  def answer
    query = params[:query]
    if query.include? "I am going to work"
      answer = ANSWERS.select { |answer| answer[:ask] == "work"}
      @to_print = answer[0][:answer]
    elsif query.include? "?"
      answer = ANSWERS.select { |answer| answer[:ask] == "question"}
      @to_print = answer[0][:answer]
    else
      answer = ANSWERS.select { |answer| answer[:ask] == "statement"}
      @to_print = answer[0][:answer]
    end
  end

  def ask

  end
end
