class Pets

def set_name=(pet_name)
		@name = pet_name
	end
 
	def get_name
		return @name
	end
end 

class Puppy < Pets

def bark
return "woof"

end
end

class Cat < Pets

def purr 
return "meow"
end
end
 
my_puppy= Puppy.new
my_puppy.set_name="Spot"
puppyname= my_puppy.get_name

my_cat= Cat.new
my_cat.set_name="Fluffy"
catname= my_cat.get_name

puts "#{puppyname} says #{my_puppy.bark} and #{catname} says #{my_cat.purr}!"
puts my_puppy.inspect
puts my_cat.inspect


