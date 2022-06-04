class Student
  attr_reader :info,
              :name,
              :age,
              :scores
              :grade
  def initialize(info)
    @info = info
    @name = info[:name]
    @age = info[:age]
    @scores = []
    @grade = 0
  end

  def log_score(num)
    @scores << num
  end

  def grade
    @scores.sum.to_f/@scores.length.to_f
  end
end
