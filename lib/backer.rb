class Backer
  attr_reader :name, :backed_projects
  
  @@all = []
  
  def initialize(name)
    @backed_projects = []
    @name = name
    @@all << self
  end
  
  def back_project(project_obj)
    @backed_projects << project_obj
  end
  
  def self.all
    @@all
  end
  
  
end