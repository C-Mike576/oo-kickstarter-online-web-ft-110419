class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  
end