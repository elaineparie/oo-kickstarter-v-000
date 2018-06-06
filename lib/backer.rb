require 'pry'
class Backer

  attr_accessor :name, :backed_projects, :project, :title, :backer

  def initialize(name)
    @name = name
    @backed_projects = []
  end

def back_project(project)
  @backed_projects << project
project_one = Project.new(project)
 project_one.add_backer(self)
 binding.pry

end

end
