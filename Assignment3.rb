class Calc

print "Enter the Value for a : "
@@var1 = gets.chomp.to_f
print "Enter the Value for b :"
@@var2 = gets.chomp.to_f


def instancemthd

puts @@var1+@@var2

end

def self.classmthd

puts @@var1+@@var2

end

end

obj = Calc.new
obj.instancemthd

Calc.classmthd
