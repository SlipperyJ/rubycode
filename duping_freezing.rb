# duplicating objects
s = "Original string content!"
change_string(s.dup)
puts s
# dup method duplicates the object


#freezing objects
s = "Original string content!"
s.freeze
change_string(s)
# theres is no unfreze method, freezing is permanent
# this will generate "RuntimeError: can't modify frozen string"


#freezing arrays
numbers = ["one", "two", "three"]
numbers.freeze
numbers[2] = "four"
#RuntimeError: can't modify frozen array
numbers[2].replace("four")
#numbers now = ["one", "two", "four"

# You can freeze an array, but the strings inside the array remain unfrozen