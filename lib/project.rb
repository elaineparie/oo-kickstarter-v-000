

class Project
  attr_accessor :title, :backers, :backer, :project

  def initialize(title)
    @title = title
    @backers = []
  end

def add_backer(backer)
  @backers << backer
  backer.project = self
  backer
end

end
