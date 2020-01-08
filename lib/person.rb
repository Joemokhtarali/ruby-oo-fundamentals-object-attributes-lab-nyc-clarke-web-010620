class Person 
  
  def intialize(name, job)
    @name = name  
    @job = job 
  end 
  
  def name 
    @name 
  end 
  
  def job 
    @job 
  end 

end 

joe = Person.new("Joe", "Student")