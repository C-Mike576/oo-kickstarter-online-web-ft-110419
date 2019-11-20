class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @backed_projects = []
    @name = name
    @@all << self
  end
  
  def back_project(project_obj)
    @backed_projects << project_obj
    project_obj.
  end
end