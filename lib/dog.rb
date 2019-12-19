class Dog
  
  def initialize(name, breed)
    @name = name,
    @breed = breed
  end
  
  def name
    @name = "Fido"
  end
	
	def breed
	  @breed = "Beagle"
	 end

end

fido = Dog.new

fido.name

fido.breed