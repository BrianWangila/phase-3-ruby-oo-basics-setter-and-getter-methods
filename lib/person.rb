class Person

  #setter method
  def name=(name)
    @name = name
  end

  def job=(job_name)
    @job = job_name
  end

  # getter method
  def name
    @name
  end

  def job
    @job
  end
end

kanye = Person.new
kanye.name = "Kanye"
kanye.job = "musician"

puts kanye.name
puts kanye.job