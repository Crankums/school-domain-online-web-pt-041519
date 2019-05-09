class School
  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] ||=[]
    roster[grade]<<name
  end

  def grade(year)
    roster[year]
  end
end
