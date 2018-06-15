class Cat
  attr_reader :name
  attr_accessor :mood
  
  def initalize(name)
    @name = name
    @mood = "nervous"
  end
end