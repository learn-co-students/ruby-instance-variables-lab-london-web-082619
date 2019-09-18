class Dog
   
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  #name variable doen't know about the this_dogs_name variable from the #name= method because this_dogs_name is a local variable 
  #A local variable has a local scope. That means that it cannot be accessed outside of the method in which it is defined
 
  def name
    @this_dogs_name
    #here we defined a instance variable 
    #instance variabler means is that the scope of the variable is to the instace itself
    #Instance variables live in, and are visible everywhere in the object’s scope
  end
end

lassie = Dog.new
lassie.name = "lassie"

puts lassie.name