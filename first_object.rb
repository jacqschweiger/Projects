class Puppy 

	attr_writer :name
	attr_reader :name

end

my_puppy= Puppy.new
my_puppy.name="Spot"
puppyname= my_puppy.name


puts "My puppy's name is #{puppyname}!"
puts my_puppy.inspect



