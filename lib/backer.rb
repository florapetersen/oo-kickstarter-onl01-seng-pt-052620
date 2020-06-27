class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project) #accepts project as argument and stores in backed_projects array
    #
    @backed_projects << project
  end
end
