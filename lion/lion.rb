require_relative 'Mammal'
class Lion < Mammal
  def fly
    @health -= 10
    self
  end
  def attack_town
    @health -= 50
    self
  end
  def eat_humans
    @health += 20
    self
  end
end

leo = Lion.new.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health
