class Dog
  
  def initialize(dog_name, dog_breed)
    @name = dog_name ,
    @breed = dog_breed
  end
  
  def dog_name
    @name = "Fido"
  end
	
	def dog_breed
	  @breed = "Beagle"
	 end

end

fido = Dog.new

fido.name

fido.breed