class Quiz
  def initialize
    @questions = {
      math: "What is the result of 2 + 2?",
      history: "Who was the first president of the United States?"
      # Add more questions as needed
    }
    define_question_methods(@questions)
  end

  private

  def define_question_methods(questions)
    questions.each do |category, question|
      self.class.send(:define_method, "question_about_#{category}") do
        puts question
      end
    end
  end
end

# Test the Quiz class
quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
