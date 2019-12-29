class Stud
attr_reader :name, :regNo, :cgpa, :dept
attr_writer :name, :regNo, :cgpa, :dept
end
s=Stud.new
puts "enter students name"
i=gets.chomp
puts "enter regno"
j=gets.chomp
puts "enter cgpa"
k=gets.chomp
puts "enter department"
p=gets.chomp
puts "the details of the given student are\n"
puts s.name=i
puts s.regNo=j
puts s.cgpa=k
puts s.dept=p
