class Project

    attr_reader :title, :backers

    def initialize(title, backers = nil)
        @title = title
        @backers = []
    end 

    def add_backer(name)
        @backers << name
        name.backed_projects << self
    end



end 

