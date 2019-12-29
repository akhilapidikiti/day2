class Square
 def initialize(s_length)
  @side_length=s_length
 end
 def get
 return @side_length
 end
 def set=(s_length)
 @side_length=s_length
 end
 def perimeter
  puts 4*@side_length
 end
end
s=Square.new(10)
puts s.get
s.set=20
puts s.get
puts s.perimeter
