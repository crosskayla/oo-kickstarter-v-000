class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    if !backer.backed_projects.include?(self)
      backer.back_project(self)
    end
=======
    backer.back_project(self)
>>>>>>> b81a1589038fc75c4b3020e54a94d2dc3c8ed2fe
  end
  
end