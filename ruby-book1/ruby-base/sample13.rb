class Employee
  attr_reader :id
  attr_accessor :name
  def initialize id, name
    @id = id
    @name = name
  end

  def to_s
    return "#{@id}:#{@name}"
  end
  def <=> other
    return self.id <=> other.id
  end
end

employee = []
employee << Employee.new("3", "Tanaka")
employee << Employee.new("1", "Suzuki")
employee << Employee.new("2", "Sato")
employee.sort!

employee.each do |employee| puts employee end