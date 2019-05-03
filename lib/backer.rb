class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project_inst)
    @backed_projects << project_inst
<<<<<<< HEAD
    project_inst.add_backer(self) unless project_inst.backers.include?(self)
=======
    project_inst.add_backer(self)
>>>>>>> c65cbf4843e9d6505ef170306995e2580bb5a889
  end
  
end