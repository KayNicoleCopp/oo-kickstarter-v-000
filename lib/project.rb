class Project
attr_accessor :title, :backers

def intialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  self.backers << backer
  backer.back_project << self
end


end
