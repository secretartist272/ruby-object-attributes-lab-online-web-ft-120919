class Dog 
  
	def initialize(new_name)
	  @name = new_name
	end
	 
	def name
	  @name
	end

end

fido = Dog.new("Fido")

fido.name