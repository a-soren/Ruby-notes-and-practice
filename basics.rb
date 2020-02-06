# Basic syntax and rules for Ruby. 


# puts adds a new line after the output, print does not.  
puts 'hi'
print 'there'
print 'ruby'

=begin
    this is a longer comment
    that will take up mulitple lines    
=end



# Variables and Assignment Operators
myVar='this is a variable'
MyConstant='this is a constant Variable'
# trying to change the values with give a warning

# String interpolation Syntax
myAge=29
puts "I am #{myAge} years old."

# parallel Assignment
x,y,z, = 1,2,3
# is the same as
x=1
y=2
z=3
=begin
This makes it easier and faster to declare variables and utilize the values. 
You can also swap the values of variables. 
=end
x=10
y=20
x,y = y,x 

# Math operators
# shorthand operators
x += y   x=x+y
x -= y   x=x-y
x *= y   x=x*y
x /= y   x=x/y
x %= y   x=x%y
x **= y  x=x**y