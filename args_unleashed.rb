def args_unleashed(a, b=1, *c, d, e)
	puts "Arguments:"
	p a,b,c,d,e
end

# args_unleashed(1,2,3,4,5)

# returns [1, 2, [3], 4, 5] 

# args_unleashed(1, 2, [], 4, 5)
# returns [1, 1, [], 2, 3]   # the standard args soak up the initial args (prioritise), 
                             # then the argument with a default (b=1), then the array (*c is filled)
