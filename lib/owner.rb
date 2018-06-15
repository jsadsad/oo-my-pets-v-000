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
  
  def say_species
    
  end
  
  def feed_fish
  end
  
  def walk_dogs
  end
  
  def play_with_cats
  end
  
  def sell_pets
  end
  
  def list_pets
  end
  
end