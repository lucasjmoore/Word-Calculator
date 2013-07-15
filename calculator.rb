class Calculator
  def ask(question)
  	question = question.gsub("plus","+").gsub("minus","-").gsub("divide","/").gsub("times","*").delete("[a-zA-Z\s?]")
    question = eval(question)
  end
end