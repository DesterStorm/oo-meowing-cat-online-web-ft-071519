class Cat 
  def name=(name)
    @name = name 
  end
  
  def name 
    @name 
  end
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    @meow
    puts"meow!"
  end
end

maru = Cat.new 
maru.name = "Maru"
maru.meow