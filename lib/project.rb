class Project
  attr_reader :title, :backers
  
  def initialize(title)
    self.title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end
  
end