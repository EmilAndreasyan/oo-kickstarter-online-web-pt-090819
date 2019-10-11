class Backer
  attr_reader :backed_projects, :name, :project
  
  def initialize(name)
   @name = name
   @backed_projects = []
  end
  
  def back_project(Project, backer)
    @backed_projects << Project
    Project.backers << backer
  end
end