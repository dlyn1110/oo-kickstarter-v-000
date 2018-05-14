class Project

  attr_accessor :title, :backed_projects

  def initialize(title)
    @title = title
    @backed_projects = []
  end

   def add_backer(backer)
     @backed_projects << backer
     
   end



end
