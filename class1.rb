class Small_number
def find_s(arr)
ans=arr[0]
(arr).each do |number|
 if number<ans
  ans=number
 end
end
ans
end
end
s=Small_number.new()
array=[]
puts "enter num"
array=gets.chomp.split
p array
puts i=s.find_s(array)
