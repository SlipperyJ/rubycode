class Cars
  attr_accessor(:manufacturer)
end



a_car = Car.new
puts x.manufacturer #this is the getter
x.manufacturer = "Ford" #this is the setter

# ^^ they only exist because of the attr_accessors up the top


@manufacturer

def set_manufacturer(manufacturer)
	@manufacturer = manufacturer
end

def	get_manufcaturer
end