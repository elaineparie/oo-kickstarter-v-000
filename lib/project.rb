

class Project
  attr_accessor :title, :backers, :backer, :project

  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers << backer
  backer.backed_projects = self
  backer
end

end
