class Dog

  #setter method
  def name=(dog_name)
    @name = dog_name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  #getter method
  def name
    @name
  end
  
  def breed
    @breed
  end
end

lessie = Dog.new
lessie.name = "Lessie"
lessie.breed = "Mastiff"

puts lessie.name
puts lessie.breed