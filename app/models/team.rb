class Team

  attr_accessor :name, :motto

  TEAMS = []

  def initialize(args)
    TEAMS << self
  end

end
