class Project
  attr_accessor :name, :backer

  def initialize(name)
    @name = name
  end

  def add_backer(name)
    @backer = name
  end
    
end
