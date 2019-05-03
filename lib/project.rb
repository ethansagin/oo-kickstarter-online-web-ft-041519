class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer_inst)
    @backers << backer_inst
<<<<<<< HEAD
    backer_inst.back_project(self) unless backer_inst.backed_projects.include?(self)
=======
    backer_inst.back_project(self)
>>>>>>> c65cbf4843e9d6505ef170306995e2580bb5a889
  end
  
end