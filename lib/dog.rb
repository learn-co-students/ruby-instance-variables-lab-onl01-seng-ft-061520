class Dog
  #the first method takes argument of a dog's name and sets that argument equal to a variable this_dogs_name
#this method is responsible for "setting"
#We define an instance variable by prefacing the variable name with an @ symbol.
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
#this method is responsible for reporting or reading the name
#this is responsible for "getting" becasue it gets a porperty for us
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name
