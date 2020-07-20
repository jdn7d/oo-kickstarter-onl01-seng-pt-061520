def Backer

  attr_reader :name, ::Backer
  @backed_projects = []
  def initialize(name)
    @name = name

  end
end
