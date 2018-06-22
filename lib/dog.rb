# dog.rb
class Dog 
  def initialize(cute, tail, barks)
    @cute = cute
    @tail = tail
    @barks  = barks
  end 
  
  def is_it_cute
    @cute
  end
  
  def tail_length
    @tail
  end 
  
  def bark
    @bark
  end 
end
  
  fido = Dog.new("very cute", "long tail", "barks a lot")
  puts "Is fido cute? #{fido.is_it_cute}"
  
  
  
  
