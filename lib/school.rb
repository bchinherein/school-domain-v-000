class School
  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end #def initialize

  def add_student(student, grade_level)
    if @roster.include?(grade_level) == true
    @roster[grade_level] = []
    @roster[grade_level] << student
  end #def add_student

end
