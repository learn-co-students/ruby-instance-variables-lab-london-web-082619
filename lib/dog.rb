class Dog
def name=(dog_name)
  @this_dogs_name = dog_name 
  #name variable doen't know about the this_dogs_name variable from the #name= method because this_dogs_name is a local variable 
  #A local variable has a local scope. That means that it cannot be accessed outside of the methid in which it is defined
end

def name
  @this_dogs_name
  end
end


lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
