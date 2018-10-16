class Team

  attr_accessor :name, :motto

  TEAMS = []

  def initialize(args)
    @name = args[:name]
    TEAMS << self
  end

end
