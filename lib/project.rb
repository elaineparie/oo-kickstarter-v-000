

class Project
  attr_accessor :title, :backers, :backer, :project

  def initialize(title)
    @title = title
    @backers = []
  end

def self.add_backer(backer)
  @backers << backer
  backer.project = self
end

end
