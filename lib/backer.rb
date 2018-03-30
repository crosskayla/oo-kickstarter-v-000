class Backer
  
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    if !project.backers.include?(self)
      project.add_backer(self)
    end
=======
    project.add_backer(self)
>>>>>>> b81a1589038fc75c4b3020e54a94d2dc3c8ed2fe
  end
  
end