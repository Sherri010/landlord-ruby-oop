class Tenant
  attr_accessor :name,:age,:sex
  def initialize (name,age,sex)
    @name  = name
    @age = age
    @sex = sex
  end
end
