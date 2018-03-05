class School
  attr_reader :school, :roster,

  def initialize(school)
    @school = school
    @roster = {}
  end #def initialize

  def add_student(student, grade_level)
    if @roster.include?(grade_level) == false
      @roster[grade_level] = []
      @roster[grade_level] << student
    else
      @roster[grade_level] << student
    end #if @roster
  end #def add_student

  def grade(grade_level)
    @roster
  end #def grade
end
