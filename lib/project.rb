

class Project
  attr_accessor :backer, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers << backer
  backer.backed_projects = self
end

end
