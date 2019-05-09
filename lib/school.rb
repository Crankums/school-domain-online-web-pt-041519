class School
  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    names= []
    roster[grade][name]<<name
  end
end