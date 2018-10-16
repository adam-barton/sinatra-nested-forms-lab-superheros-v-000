class Superhero 

  attr_accessor :name, :power, :bio

  @@superheroes = []

  def initialize(args)

    @@superheroes << self
    
  end

end
