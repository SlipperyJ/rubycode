# rescue Exception => e
# 	
# end
# class Ticket
# 	def event
# 		"Can't really be specified yet..."
# 	end
# end
# 
# 
# ticket = Ticket.new
# puts ticket.event
# 
# class C
# 	def m
# 		puts "First definition of method m"
# 	end
# 
# 	def m
# 		puts "Second definition of method m"
# 	end
# end
# 
# #initialize method
# 
#class Ticket
#  def initialize
#    puts "Creating a new ticket!"
#  end
#end
#
# this returns the meassge every time you Ticket.new

class Ticket
	def initialize(venue,date)
		@venue = venue
		@date = date
	end

	def price=(amount)
		@price = amount
	end

	def price
		@price
	end

end

# th = Ticket.new("Town Hall", "11/12/13")
# cc = Ticket.new("Convention Center", "12/13/14")
# puts "We've created two tickets."
# puts "The first is for a #{th.venue} event on #{th.date}"
# puts "The second is for a #{cc.venue} event on #{cc.date}"

ticket = Ticket.new("Town Hall", "11/12/13")
ticket.price = (63.00)
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.price = (72.50)
puts "Whoops -- it just went up. It now costs $#{"%.2f" % ticket.price}."
