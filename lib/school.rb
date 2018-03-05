class School

  def initialize(school)
    @school = school
      roster = {}
  end #def initialize

  def add_student(grade_level, name)
    roster[grade_level] = []
    roster[grade_level] << name
  end #def add_student

end
