require 'pry'
class Backer

  attr_accessor :name, :backed_projects, :project, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

def back_project(project)
#  project = Project.new(title)
  @backed_projects << project
 Project.backer = self
end

end
