class Human
  attr_accessor :strength, :stealth, :intelligence, :health
  def initialize
    @strenght = 3
    @stealth = 3
    @intelligence = 3
    @health = 100
  end

  def attack(object)
    if object.class.ancestors.include? Human
      object.health -= 10
      self
    end
  end
end

Blake = Human.new
Gavin = Human.new
Blake.attack(Gavin)
puts Gavin.health