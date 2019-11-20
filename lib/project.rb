class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
    @@all << self
  end
  
  def add_backer(backer_obj)
    @backers << backer_obj
    backer_obj.backed_projects << self
  end
end
