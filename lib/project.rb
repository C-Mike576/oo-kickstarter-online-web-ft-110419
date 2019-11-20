class Project
  attr_reader :title, :backers
  
  @@all = []
  
  def initialize(title)
    @title = title
    @backers = []
    @@all << self
  end
  
  def add_backer(backer_obj)
    @backers << backer_obj
  end
  
  def self.all
    @@all
  end
  
end
