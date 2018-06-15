class Owner
  attr_accessor :pets, :name
  
  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end
  
  def buy_dog(name)
    pets[:dog] << Dog.new(name)
  end
  
  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end
  
end