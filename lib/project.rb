 class Project
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(Backer, project)
    @backers << Backer
    Backer.backed_projects << project
  end
end