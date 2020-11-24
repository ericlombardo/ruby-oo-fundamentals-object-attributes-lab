class Person      # create Person class
  # create read and writer instance methods for name
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  # create read and writer instance methods for job
  def job=(job)
    @job = job
  end

  def job
    @job
  end
end