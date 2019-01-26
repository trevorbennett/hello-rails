class Student

  attr_accessor :name
  attr_accessor :grade


  def initialize
    @name = 'bob'
    @grade = 20
  end

  def calculate_grade
    @grade = @grade * 2
  end

end
